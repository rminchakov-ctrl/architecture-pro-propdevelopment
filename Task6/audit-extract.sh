#!/bin/bash

analyze_audit_log() {
    local input_file="$1"
    local json_output="$2"
    local report_output="$3"
    
    echo "Анализ audit лога: $input_file" >&2
    echo "Создание отчета и JSON-выжимки..." >&2
    
    # Создаем JSON-выжимку подозрительных событий
    create_json_extract "$input_file" "$json_output"
    
    # Создаем текстовый отчет
    create_text_report "$input_file" "$report_output"
    
    echo "JSON-выжимка: $json_output" >&2
    echo "Текстовый отчет: $report_output" >&2
}

create_json_extract() {
    local input_file="$1"
    local output_file="$2"
    
    echo "Создание JSON-выжимки..." >&2
    
    # Временный файл для результатов
    temp_file=$(mktemp)
    
    # Отбор подозрительных событий
    jq -c 'select(
        (.objectRef?.resource? == "secrets") or
        (.verb == "create" and .objectRef?.resource? == "pods") or
        (.objectRef?.subresource? == "exec") or
        (.objectRef?.resource? != null and (.objectRef.resource | test("role|clusterrole|binding"; "i"))) or
        (.responseStatus?.reason? == "Forbidden") or
        (.user?.username? != null and (.user.username | test("system:masters|minikube-user|admin|root|masters"; "i"))) or
        (.objectRef?.name? != null and (.objectRef.name | test("audit|policy|security|privileged|escalate"; "i")))
    )' "$input_file" > "$temp_file"
    
    # Создаем итоговый JSON
    event_count=$(wc -l < "$temp_file" 2>/dev/null)
    event_count=${event_count:-0}
    
    if [ "$event_count" -gt 0 ]; then
        echo "[" > "$output_file"
        first_line=true
        
        while IFS= read -r line; do
            if [ "$first_line" = true ]; then
                printf "%s" "$line" >> "$output_file"
                first_line=false
            else
                printf ",\n%s" "$line" >> "$output_file"
            fi
        done < "$temp_file"
        
        printf "\n]" >> "$output_file"
    else
        echo "[]" > "$output_file"
    fi
    
    rm -f "$temp_file"
    echo "Событий в JSON-выжимке: $event_count" >&2
}

create_text_report() {
    local input_file="$1"
    local output_file="$2"
    
    echo "Создание текстового отчета..." >&2
    
    # Функция для анализа и группировки событий
    analyze_section() {
        local title="$1"
        local jq_filter="$2"
        local description="$3"
        
        echo "$title" >> "$output_file"
        
        # Временные файлы
        temp_file=$(mktemp)
        temp_sorted=$(mktemp)
        
        jq -c "$jq_filter" "$input_file" > "$temp_file"
        
        # Если файл пустой
        if [ ! -s "$temp_file" ]; then
            echo "   - Не обнаружено" >> "$output_file"
            echo "" >> "$output_file"
            rm -f "$temp_file" "$temp_sorted"
            return
        fi
        
        # Обрабатываем и сортируем для группировки
        while IFS= read -r line; do
            username=$(echo "$line" | jq -r '.user?.username? // "unknown"')
            namespace=$(echo "$line" | jq -r '.objectRef?.namespace? // "unknown"')
            resource=$(echo "$line" | jq -r '.objectRef?.resource? // "unknown"')
            verb=$(echo "$line" | jq -r '.verb? // "unknown"')
            
            # Создаем ключ для группировки
            echo "${username}|${namespace}|${resource}|${verb}" >> "$temp_sorted"
        done < "$temp_file"
        
        # Сортируем и группируем
        sort "$temp_sorted" | uniq -c | while read count key; do
            IFS='|' read -r username namespace resource verb <<< "$key"
            
            echo "   - Кто: $username" >> "$output_file"
            echo "   - Где: $namespace" >> "$output_file"
            echo "   - Ресурс: $resource" >> "$output_file"
            echo "   - Действие: $verb" >> "$output_file"
            
            if [ -n "$description" ]; then
                echo "   - Комментарий: $description" >> "$output_file"
            fi
            
            echo "   - Сколько раз: $count" >> "$output_file"
            echo "" >> "$output_file"
        done
        
        rm -f "$temp_file" "$temp_sorted"
    }
    
    # Заголовок отчета
    echo "# Отчёт по результатам анализа Kubernetes Audit Log" > "$output_file"
    echo "" >> "$output_file"
    echo "## Подозрительные события" >> "$output_file"
    echo "" >> "$output_file"
    
    # Разделы анализа
    analyze_section "### 1. ДОСТУП К СЕКРЕТАМ:" 'select(.objectRef?.resource? == "secrets")' "Доступ к секретным ресурсам"
    analyze_section "### 2. СОЗДАНИЕ ПОДОВ:" 'select(.verb == "create" and .objectRef?.resource? == "pods")' "Создание подов"
    analyze_section "### 3. ИСПОЛЬЗОВАНИЕ EXEC:" 'select(.objectRef?.subresource? == "exec")' "Выполнение команд в подах"
    analyze_section "### 4. РОЛИ И ПРИВЯЗКИ РОЛЕЙ:" 'select(.objectRef?.resource? != null and (.objectRef.resource | test("role|clusterrole|binding"; "i")))' "Операции с ролями"
    analyze_section "### 5. ЗАПРЕЩЕННЫЕ ОПЕРАЦИИ:" 'select(.responseStatus?.reason? == "Forbidden")' "Запрещенные операции"
    analyze_section "### 6. ПРИВИЛЕГИРОВАННЫЕ ПОЛЬЗОВАТЕЛИ:" 'select(.user?.username? != null and (.user.username | test("system:masters|minikube-user|admin|root|masters"; "i")))' "Операции привилегированных пользователей"
    
    echo "" >> "$output_file"
    echo "## Вывод" >> "$output_file"
}

main() {
    local input_file="$1"
    local json_output="${2:-audit-extract.json}"
    local report_output="${3:-audit-report.md}"
    
    if [ ! -f "$input_file" ]; then
        echo "Ошибка: Файл $input_file не найден" >&2
        exit 1
    fi
    
    analyze_audit_log "$input_file" "$json_output" "$report_output"
}

main "$@"