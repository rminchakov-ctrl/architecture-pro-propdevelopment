#!/bin/bash

usage() {
    echo "Использование: $0 <файл> [опции]"
    echo "Опции:"
    echo "  -v, --verb VERB          Фильтровать по типу запроса (get, watch, list, create, etc.)"
    echo "  -s, --status CODE        Фильтровать по коду статуса (200, 403, etc.)"
    echo "  -u, --user USERNAME      Фильтровать по пользователю"
    echo "  -n, --namespace NS       Фильтровать по namespace"
    echo "  -r, --resource RESOURCE  Фильтровать по ресурсу (pods, configmaps, etc.)"
    echo "  -a, --allowed            Показать только разрешенные запросы"
    echo "  -d, --denied             Показать только запрещенные запросы"
    echo "  -g, --group GROUP        Фильтровать по группе пользователя"
    echo "  -i, --ip IP              Фильтровать по IP адресу"
    echo "  -h, --help               Показать эту справку"
    echo
    echo "Примеры:"
    echo "  $0 audit.log --verb watch --status 403"
    echo "  $0 audit.log --user system:node:minikube --denied"
    echo "  $0 audit.log --namespace kube-system --resource configmaps"
}

FILE="$1"
shift

if [[ ! -f "$FILE" ]]; then
    echo "Ошибка: файл $FILE не найден"
    usage
    exit 1
fi

FILTER_CMD="cat \"$FILE\""

while [[ $# -gt 0 ]]; do
    case $1 in
        -v|--verb)
            FILTER_CMD="$FILTER_CMD | grep -E '\\\"verb\\\":[^,]*\\\"$2\\\"'"
            shift 2
            ;;
        -s|--status)
            FILTER_CMD="$FILTER_CMD | grep -E '\\\"code\\\":[^,]*$2'"
            shift 2
            ;;
        -u|--user)
            FILTER_CMD="$FILTER_CMD | grep -E '\\\"username\\\":[^,]*\\\"$2\\\"'"
            shift 2
            ;;
        -n|--namespace)
            FILTER_CMD="$FILTER_CMD | grep -E '\\\"namespace\\\":[^,]*\\\"$2\\\"'"
            shift 2
            ;;
        -r|--resource)
            FILTER_CMD="$FILTER_CMD | grep -E '\\\"resource\\\":[^,]*\\\"$2\\\"'"
            shift 2
            ;;
        -a|--allowed)
            FILTER_CMD="$FILTER_CMD | grep -E '\\\"decision\\\":[^,]*\\\"allow\\\"'"
            shift
            ;;
        -d|--denied)
            FILTER_CMD="$FILTER_CMD | grep -E '\\\"decision\\\":[^,]*\\\"forbid\\\"'"
            shift
            ;;
        -g|--group)
            FILTER_CMD="$FILTER_CMD | grep -E '\\\"groups\\\":[^]]*$2'"
            shift 2
            ;;
        -i|--ip)
            FILTER_CMD="$FILTER_CMD | grep -E '\\\"sourceIPs\\\":[^]]*$2'"
            shift 2
            ;;
        -h|--help)
            usage
            exit 0
            ;;
        *)
            echo "Неизвестный аргумент: $1"
            usage
            exit 1
            ;;
    esac
done

eval "$FILTER_CMD"