# Отчёт по результатам анализа Kubernetes Audit Log

## Подозрительные события

### 1. ДОСТУП К СЕКРЕТАМ:
   - Кто: minikube-user
   - Где: kube-system
   - Ресурс: secrets
   - Действие: list
   - Комментарий: Доступ к секретным ресурсам
   - Сколько раз: 2

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: secrets
   - Действие: list
   - Комментарий: Доступ к секретным ресурсам
   - Сколько раз: 1

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: secrets
   - Действие: watch
   - Комментарий: Доступ к секретным ресурсам
   - Сколько раз: 19

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: secrets
   - Действие: watch
   - Комментарий: Доступ к секретным ресурсам
   - Сколько раз: 19

### 2. СОЗДАНИЕ ПОДОВ:
   - Кто: minikube-user
   - Где: secure-ops
   - Ресурс: pods
   - Действие: create
   - Комментарий: Создание подов
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: secure-ops
   - Ресурс: pods
   - Действие: create
   - Комментарий: Создание подов
   - Сколько раз: 2

   - Кто: system:node:minikube
   - Где: kube-system
   - Ресурс: pods
   - Действие: create
   - Комментарий: Создание подов
   - Сколько раз: 1

### 3. ИСПОЛЬЗОВАНИЕ EXEC:
   - Кто: minikube-user
   - Где: kube-system
   - Ресурс: pods
   - Действие: get
   - Комментарий: Выполнение команд в подах
   - Сколько раз: 2

### 4. РОЛИ И ПРИВЯЗКИ РОЛЕЙ:
   - Кто: minikube-user
   - Где: secure-ops
   - Ресурс: rolebindings
   - Действие: create
   - Комментарий: Операции с ролями
   - Сколько раз: 1

   - Кто: minikube-user
   - Где: secure-ops
   - Ресурс: rolebindings
   - Действие: get
   - Комментарий: Операции с ролями
   - Сколько раз: 1

   - Кто: system:apiserver
   - Где: kube-public
   - Ресурс: rolebindings
   - Действие: get
   - Комментарий: Операции с ролями
   - Сколько раз: 1

   - Кто: system:apiserver
   - Где: kube-public
   - Ресурс: roles
   - Действие: get
   - Комментарий: Операции с ролями
   - Сколько раз: 1

   - Кто: system:apiserver
   - Где: kube-system
   - Ресурс: rolebindings
   - Действие: get
   - Комментарий: Операции с ролями
   - Сколько раз: 6

   - Кто: system:apiserver
   - Где: kube-system
   - Ресурс: roles
   - Действие: get
   - Комментарий: Операции с ролями
   - Сколько раз: 6

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: clusterrolebindings
   - Действие: get
   - Комментарий: Операции с ролями
   - Сколько раз: 51

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: clusterrolebindings
   - Действие: list
   - Комментарий: Операции с ролями
   - Сколько раз: 2

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: clusterrolebindings
   - Действие: watch
   - Комментарий: Операции с ролями
   - Сколько раз: 21

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: clusterroles
   - Действие: get
   - Комментарий: Операции с ролями
   - Сколько раз: 71

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: clusterroles
   - Действие: list
   - Комментарий: Операции с ролями
   - Сколько раз: 2

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: clusterroles
   - Действие: watch
   - Комментарий: Операции с ролями
   - Сколько раз: 17

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: rolebindings
   - Действие: list
   - Комментарий: Операции с ролями
   - Сколько раз: 1

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: rolebindings
   - Действие: watch
   - Комментарий: Операции с ролями
   - Сколько раз: 17

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: roles
   - Действие: list
   - Комментарий: Операции с ролями
   - Сколько раз: 1

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: roles
   - Действие: watch
   - Комментарий: Операции с ролями
   - Сколько раз: 19

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: validatingadmissionpolicybindings
   - Действие: list
   - Комментарий: Операции с ролями
   - Сколько раз: 1

   - Кто: system:apiserver
   - Где: unknown
   - Ресурс: validatingadmissionpolicybindings
   - Действие: watch
   - Комментарий: Операции с ролями
   - Сколько раз: 17

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: clusterrolebindings
   - Действие: watch
   - Комментарий: Операции с ролями
   - Сколько раз: 19

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: clusterroles
   - Действие: watch
   - Комментарий: Операции с ролями
   - Сколько раз: 21

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: rolebindings
   - Действие: watch
   - Комментарий: Операции с ролями
   - Сколько раз: 21

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: roles
   - Действие: watch
   - Комментарий: Операции с ролями
   - Сколько раз: 21

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: validatingadmissionpolicybindings
   - Действие: watch
   - Комментарий: Операции с ролями
   - Сколько раз: 21

### 5. ЗАПРЕЩЕННЫЕ ОПЕРАЦИИ:
   - Кто: minikube-user
   - Где: kube-system
   - Ресурс: secrets
   - Действие: list
   - Комментарий: Запрещенные операции
   - Сколько раз: 1

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: certificatesigningrequests
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: clusterrolebindings
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: clusterroles
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: cronjobs
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: csidrivers
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: csinodes
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: csistoragecapacities
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: customresourcedefinitions
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: daemonsets
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: deployments
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: endpointslices
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: flowschemas
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: horizontalpodautoscalers
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: ingressclasses
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: limitranges
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: mutatingwebhookconfigurations
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: namespaces
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: nodes
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: persistentvolumes
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: poddisruptionbudgets
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: podtemplates
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: prioritylevelconfigurations
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: replicasets
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: replicationcontrollers
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: resourceclaims
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: resourceclaimtemplates
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: resourcequotas
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: rolebindings
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: roles
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: secrets
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: serviceaccounts
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: servicecidrs
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: services
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: statefulsets
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: validatingadmissionpolicies
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: validatingwebhookconfigurations
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-controller-manager
   - Где: unknown
   - Ресурс: volumeattachments
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: kube-system
   - Ресурс: configmaps
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: unknown
   - Ресурс: csidrivers
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: unknown
   - Ресурс: csinodes
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: unknown
   - Ресурс: csistoragecapacities
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: unknown
   - Ресурс: deviceclasses
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: unknown
   - Ресурс: namespaces
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: unknown
   - Ресурс: nodes
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: unknown
   - Ресурс: persistentvolumeclaims
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: unknown
   - Ресурс: pods
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: unknown
   - Ресурс: replicasets
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: unknown
   - Ресурс: replicationcontrollers
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: unknown
   - Ресурс: resourceclaims
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:kube-scheduler
   - Где: unknown
   - Ресурс: volumeattachments
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 2

   - Кто: system:node:minikube
   - Где: kube-system
   - Ресурс: configmaps
   - Действие: watch
   - Комментарий: Запрещенные операции
   - Сколько раз: 6

   - Кто: system:node:minikube
   - Где: kube-system
   - Ресурс: pods
   - Действие: get
   - Комментарий: Запрещенные операции
   - Сколько раз: 1

### 6. ПРИВИЛЕГИРОВАННЫЕ ПОЛЬЗОВАТЕЛИ:
   - Кто: minikube-user
   - Где: kube-system
   - Ресурс: pods
   - Действие: get
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 3

   - Кто: minikube-user
   - Где: kube-system
   - Ресурс: pods
   - Действие: list
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 1

   - Кто: minikube-user
   - Где: kube-system
   - Ресурс: secrets
   - Действие: list
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 2

   - Кто: minikube-user
   - Где: secure-ops
   - Ресурс: namespaces
   - Действие: get
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 2

   - Кто: minikube-user
   - Где: secure-ops
   - Ресурс: pods
   - Действие: create
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 2

   - Кто: minikube-user
   - Где: secure-ops
   - Ресурс: pods
   - Действие: get
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 1

   - Кто: minikube-user
   - Где: secure-ops
   - Ресурс: rolebindings
   - Действие: create
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 1

   - Кто: minikube-user
   - Где: secure-ops
   - Ресурс: rolebindings
   - Действие: get
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 1

   - Кто: minikube-user
   - Где: secure-ops
   - Ресурс: serviceaccounts
   - Действие: create
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 1

   - Кто: minikube-user
   - Где: unknown
   - Ресурс: namespaces
   - Действие: create
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 1

   - Кто: minikube-user
   - Где: unknown
   - Ресурс: selfsubjectaccessreviews
   - Действие: create
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 1

   - Кто: minikube-user
   - Где: unknown
   - Ресурс: unknown
   - Действие: get
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 3

   - Кто: system:serviceaccount:kube-system:root-ca-cert-publisher
   - Где: secure-ops
   - Ресурс: configmaps
   - Действие: create
   - Комментарий: Операции привилегированных пользователей
   - Сколько раз: 1


## Вывод
По степени критичности:

### 1. Критично! Наличие Forbidden-операций
Множество операций завершилось с статусом Forbidden.
Это может означать, что злоумышленник пытался выполнить действия, на которые у него не было прав.
**Рекомендация:** Настроить алертинг на повторяющиеся Forbidden-операции от пользователей и system-аккаунтов.

### 2. Создание ресурсов в namespace secure-ops
Пользователь minikube-user создает pods, rolebindings, serviceaccounts в namespace secure-ops.
Это может быть как легитимной активностью, так и попыткой создать бэкдор.
**Рекомендация:** Провести проверку созданных ресурсов в namespace secure-ops.

### 3. Неизвестные namespace и ресурсы
Часть операций выполняется в namespace unknown — это может быть признаком атаки.
Например, создание selfsubjectaccessreviews и обращение к unknown ресурсам.
**Рекомендация:** Исследовать, что скрывается за namespace unknown.

### 4. Подозрительная активность пользователя minikube-user
Создание пода в namespace secure-ops (2 раза) — требует проверки, что это был за pod и зачем он создавался.
Создание RoleBinding (1 раз) — необходимо проверить, какие права были выданы.
Доступ к секретам в kube-system (2 раза) — подозрительно, если это не было необходимо.
Создание serviceaccount — может быть частью атаки для повышения привилегий.
**Рекомендация:** Провести проверку действий пользователя minikube-user — не является ли он скомпрометированным аккаунтом.

### 5. Аномальная активность system-аккаунтов
system:kube-controller-manager и system:apiserver показывают множественные попытки watch-операций, которые завершились запретом (Forbidden).
Это может указывать на попытки эскалации привилегий или неправильную конфигурацию RBAC.
**Рекомендация:** Проверить настройки RBAC для system-аккаунтов. Убедиться, что у них нет избыточных прав.

### 6. Доступ к секретам
Multiple system components пытаются получить доступ к секретам — это нормально, но нужно убедиться, что это не превышает необходимые права.
**Рекомендация:** Провести аудит RBAC-правил для учётных записей, которые обращаются к секретам.

## Итоговый план действий:
Исследовать пользователя minikube-user:
- Проверить его роль и права.
- Посмотреть, какие именно ресурсы он создал.

Проверить namespace secure-ops:
- Какие pod’ы были созданы?
- Какие rolebindings и serviceaccounts были созданы?

Аудит system-аккаунтов:
- Проверить, почему system:kube-controller-manager и system:apiserver пытаются выполнять запрещенные операции.

Настроить мониторинг:
- Создать алерты на повторяющиеся Forbidden-операции.
- Настроить логирование всех операций с секретами и rolebindings.

Проверить наличие уязвимых конфигураций:
- Убедиться, что нет избыточных прав у system-аккаунтов.
- Проверить, что пользователи не имеют прав на создание pod’ов с привилегированным доступом.