|Роль|Права роли|Группы пользователей|
|--|--|--|
|Название роли, которое отвечает требованиям RBAC в Kubernets.|Укажите права, которые необходимо выдать этой роли.| Выделите группы пользователей в организации, которые нужно связать с этой ролью.|
|developer-role|resources: ["pods", "services", "configmaps", "secrets"] verbs: ["get", "list", "watch"]|разработчики|
|srv-role|resources: ["secrets", "pods"] verbs: ["get", "list"]|сервисы|
|devops-role|resources: ["pods", "services", "configmaps", "secrets"] verbs: ["get", "list", "watch", "create", "update", "delete"]|DevOps|