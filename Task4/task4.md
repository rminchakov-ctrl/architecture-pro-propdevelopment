|Роль|Права роли|Группы пользователей|
|--|--|--|
|developers-role|resources: ["pods", "services", "configmaps", "secrets"] verbs: ["get", "list", "watch"]|разработчики|
|srv-role|resources: ["secrets", "pods"] verbs: ["get", "list"]|сервисы|
|devops-role|resources: ["pods", "services", "configmaps", "secrets"] verbs: ["get", "list", "watch", "create", "update", "delete"]|DevOps|