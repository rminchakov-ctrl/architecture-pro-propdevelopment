Анализ audit лога: audit.log
==========================================

1. Доступ к секретам:
   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: 
   - Сообщение: secrets is forbidden: User "system:kube-controller-manager" cannot watch resource "secrets" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: 
   - Сообщение: secrets is forbidden: User "system:kube-controller-manager" cannot watch resource "secrets" in API group "" at the cluster scope

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: list
   - Причина: 

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: minikube-user
   - Где: namespace kube-system
   - Действие: list
   - Причина: 

   - Кто: minikube-user
   - Где: namespace kube-system
   - Действие: list
   - Причина: 
   - Сообщение: secrets is forbidden: User "system:serviceaccount:secure-ops:monitoring" cannot list resource "secrets" in API group "" in the namespace "kube-system"

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:kube-controller-manager
   - Где: namespace unknown
   - Действие: watch
   - Причина: RBAC: allowed by ClusterRoleBinding "system:kube-controller-manager" of ClusterRole "system:kube-controller-manager" to User "system:kube-controller-manager"

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

   - Кто: system:apiserver
   - Где: namespace unknown
   - Действие: watch
   - Причина: 

2. Привилегированные поды:
   - Кто: minikube-user
   - Namespace: secure-ops
   - Действие: create
   - Pod: privileged-pod
   - Комментарий: Создание привилегированного пода

3. Использование exec в подах:
   - Кто: minikube-user
   - Pod: coredns-66bc5c9577-knnr7 в namespace kube-system
   - Действие: get
   - Что делал: Выполнение команд в поде

   - Кто: minikube-user
   - Pod: coredns-66bc5c9577-knnr7 в namespace kube-system
   - Действие: get
   - Что делал: Выполнение команд в поде

4. Создание привилегированных RoleBindings:
   - Кто: minikube-user
   - Ресурс: rolebindings
   - Имя: escalate-binding
   - Комментарий: Создание привилегированного binding

5. Модификация аудит-конфигурации:
   - Модификация аудит-конфигурации не обнаружена

6. Запрещенные операции:
   - Кто: system:node:minikube
   - Ресурс: configmaps
   - Namespace: kube-system
   - Действие: watch
   - Сообщение: configmaps "kube-root-ca.crt" is forbidden: User "system:node:minikube" cannot watch resource "configmaps" in API group "" in the namespace "kube-system": no relationship found between node 'minikube' and this object

   - Кто: system:node:minikube
   - Ресурс: configmaps
   - Namespace: kube-system
   - Действие: watch
   - Сообщение: configmaps "kube-root-ca.crt" is forbidden: User "system:node:minikube" cannot watch resource "configmaps" in API group "" in the namespace "kube-system": no relationship found between node 'minikube' and this object

   - Кто: system:node:minikube
   - Ресурс: configmaps
   - Namespace: kube-system
   - Действие: watch
   - Сообщение: configmaps "coredns" is forbidden: User "system:node:minikube" cannot watch resource "configmaps" in API group "" in the namespace "kube-system": no relationship found between node 'minikube' and this object

   - Кто: system:node:minikube
   - Ресурс: configmaps
   - Namespace: kube-system
   - Действие: watch
   - Сообщение: configmaps "coredns" is forbidden: User "system:node:minikube" cannot watch resource "configmaps" in API group "" in the namespace "kube-system": no relationship found between node 'minikube' and this object

   - Кто: system:node:minikube
   - Ресурс: pods
   - Namespace: kube-system
   - Действие: get
   - Сообщение: pods "storage-provisioner" is forbidden: User "system:node:minikube" cannot get resource "pods" in API group "" in the namespace "kube-system": no relationship found between node 'minikube' and this object

   - Кто: system:node:minikube
   - Ресурс: configmaps
   - Namespace: kube-system
   - Действие: watch
   - Сообщение: configmaps "kube-proxy" is forbidden: User "system:node:minikube" cannot watch resource "configmaps" in API group "" in the namespace "kube-system": no relationship found between node 'minikube' and this object

   - Кто: system:node:minikube
   - Ресурс: configmaps
   - Namespace: kube-system
   - Действие: watch
   - Сообщение: configmaps "kube-proxy" is forbidden: User "system:node:minikube" cannot watch resource "configmaps" in API group "" in the namespace "kube-system": no relationship found between node 'minikube' and this object

   - Кто: system:kube-controller-manager
   - Ресурс: replicasets
   - Namespace: unknown
   - Действие: watch
   - Сообщение: replicasets.apps is forbidden: User "system:kube-controller-manager" cannot watch resource "replicasets" in API group "apps" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: replicasets
   - Namespace: unknown
   - Действие: watch
   - Сообщение: replicasets.apps is forbidden: User "system:kube-controller-manager" cannot watch resource "replicasets" in API group "apps" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: replicationcontrollers
   - Namespace: unknown
   - Действие: watch
   - Сообщение: replicationcontrollers is forbidden: User "system:kube-controller-manager" cannot watch resource "replicationcontrollers" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: replicationcontrollers
   - Namespace: unknown
   - Действие: watch
   - Сообщение: replicationcontrollers is forbidden: User "system:kube-controller-manager" cannot watch resource "replicationcontrollers" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: csinodes
   - Namespace: unknown
   - Действие: watch
   - Сообщение: csinodes.storage.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "csinodes" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: csinodes
   - Namespace: unknown
   - Действие: watch
   - Сообщение: csinodes.storage.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "csinodes" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: validatingadmissionpolicies
   - Namespace: unknown
   - Действие: watch
   - Сообщение: validatingadmissionpolicies.admissionregistration.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "validatingadmissionpolicies" in API group "admissionregistration.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: validatingadmissionpolicies
   - Namespace: unknown
   - Действие: watch
   - Сообщение: validatingadmissionpolicies.admissionregistration.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "validatingadmissionpolicies" in API group "admissionregistration.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: statefulsets
   - Namespace: unknown
   - Действие: watch
   - Сообщение: statefulsets.apps is forbidden: User "system:kube-controller-manager" cannot watch resource "statefulsets" in API group "apps" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: statefulsets
   - Namespace: unknown
   - Действие: watch
   - Сообщение: statefulsets.apps is forbidden: User "system:kube-controller-manager" cannot watch resource "statefulsets" in API group "apps" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: clusterrolebindings
   - Namespace: unknown
   - Действие: watch
   - Сообщение: clusterrolebindings.rbac.authorization.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "clusterrolebindings" in API group "rbac.authorization.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: clusterrolebindings
   - Namespace: unknown
   - Действие: watch
   - Сообщение: clusterrolebindings.rbac.authorization.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "clusterrolebindings" in API group "rbac.authorization.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: resourceclaimtemplates
   - Namespace: unknown
   - Действие: watch
   - Сообщение: resourceclaimtemplates.resource.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "resourceclaimtemplates" in API group "resource.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: resourceclaimtemplates
   - Namespace: unknown
   - Действие: watch
   - Сообщение: resourceclaimtemplates.resource.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "resourceclaimtemplates" in API group "resource.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: validatingwebhookconfigurations
   - Namespace: unknown
   - Действие: watch
   - Сообщение: validatingwebhookconfigurations.admissionregistration.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "validatingwebhookconfigurations" in API group "admissionregistration.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: validatingwebhookconfigurations
   - Namespace: unknown
   - Действие: watch
   - Сообщение: validatingwebhookconfigurations.admissionregistration.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "validatingwebhookconfigurations" in API group "admissionregistration.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: persistentvolumes
   - Namespace: unknown
   - Действие: watch
   - Сообщение: persistentvolumes is forbidden: User "system:kube-controller-manager" cannot watch resource "persistentvolumes" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: persistentvolumes
   - Namespace: unknown
   - Действие: watch
   - Сообщение: persistentvolumes is forbidden: User "system:kube-controller-manager" cannot watch resource "persistentvolumes" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: volumeattachments
   - Namespace: unknown
   - Действие: watch
   - Сообщение: volumeattachments.storage.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "volumeattachments" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: volumeattachments
   - Namespace: unknown
   - Действие: watch
   - Сообщение: volumeattachments.storage.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "volumeattachments" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: resourcequotas
   - Namespace: unknown
   - Действие: watch
   - Сообщение: resourcequotas is forbidden: User "system:kube-controller-manager" cannot watch resource "resourcequotas" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: resourcequotas
   - Namespace: unknown
   - Действие: watch
   - Сообщение: resourcequotas is forbidden: User "system:kube-controller-manager" cannot watch resource "resourcequotas" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: ingressclasses
   - Namespace: unknown
   - Действие: watch
   - Сообщение: ingressclasses.networking.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "ingressclasses" in API group "networking.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: ingressclasses
   - Namespace: unknown
   - Действие: watch
   - Сообщение: ingressclasses.networking.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "ingressclasses" in API group "networking.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: deployments
   - Namespace: unknown
   - Действие: watch
   - Сообщение: deployments.apps is forbidden: User "system:kube-controller-manager" cannot watch resource "deployments" in API group "apps" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: deployments
   - Namespace: unknown
   - Действие: watch
   - Сообщение: deployments.apps is forbidden: User "system:kube-controller-manager" cannot watch resource "deployments" in API group "apps" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: customresourcedefinitions
   - Namespace: unknown
   - Действие: watch
   - Сообщение: customresourcedefinitions.apiextensions.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "customresourcedefinitions" in API group "apiextensions.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: customresourcedefinitions
   - Namespace: unknown
   - Действие: watch
   - Сообщение: customresourcedefinitions.apiextensions.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "customresourcedefinitions" in API group "apiextensions.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: rolebindings
   - Namespace: unknown
   - Действие: watch
   - Сообщение: rolebindings.rbac.authorization.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "rolebindings" in API group "rbac.authorization.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: rolebindings
   - Namespace: unknown
   - Действие: watch
   - Сообщение: rolebindings.rbac.authorization.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "rolebindings" in API group "rbac.authorization.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: flowschemas
   - Namespace: unknown
   - Действие: watch
   - Сообщение: flowschemas.flowcontrol.apiserver.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "flowschemas" in API group "flowcontrol.apiserver.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: flowschemas
   - Namespace: unknown
   - Действие: watch
   - Сообщение: flowschemas.flowcontrol.apiserver.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "flowschemas" in API group "flowcontrol.apiserver.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: namespaces
   - Namespace: unknown
   - Действие: watch
   - Сообщение: namespaces is forbidden: User "system:kube-controller-manager" cannot watch resource "namespaces" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: namespaces
   - Namespace: unknown
   - Действие: watch
   - Сообщение: namespaces is forbidden: User "system:kube-controller-manager" cannot watch resource "namespaces" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: horizontalpodautoscalers
   - Namespace: unknown
   - Действие: watch
   - Сообщение: horizontalpodautoscalers.autoscaling is forbidden: User "system:kube-controller-manager" cannot watch resource "horizontalpodautoscalers" in API group "autoscaling" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: horizontalpodautoscalers
   - Namespace: unknown
   - Действие: watch
   - Сообщение: horizontalpodautoscalers.autoscaling is forbidden: User "system:kube-controller-manager" cannot watch resource "horizontalpodautoscalers" in API group "autoscaling" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: daemonsets
   - Namespace: unknown
   - Действие: watch
   - Сообщение: daemonsets.apps is forbidden: User "system:kube-controller-manager" cannot watch resource "daemonsets" in API group "apps" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: daemonsets
   - Namespace: unknown
   - Действие: watch
   - Сообщение: daemonsets.apps is forbidden: User "system:kube-controller-manager" cannot watch resource "daemonsets" in API group "apps" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: nodes
   - Namespace: unknown
   - Действие: watch
   - Сообщение: nodes is forbidden: User "system:kube-controller-manager" cannot watch resource "nodes" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: nodes
   - Namespace: unknown
   - Действие: watch
   - Сообщение: nodes is forbidden: User "system:kube-controller-manager" cannot watch resource "nodes" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: prioritylevelconfigurations
   - Namespace: unknown
   - Действие: watch
   - Сообщение: prioritylevelconfigurations.flowcontrol.apiserver.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "prioritylevelconfigurations" in API group "flowcontrol.apiserver.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: prioritylevelconfigurations
   - Namespace: unknown
   - Действие: watch
   - Сообщение: prioritylevelconfigurations.flowcontrol.apiserver.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "prioritylevelconfigurations" in API group "flowcontrol.apiserver.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: clusterroles
   - Namespace: unknown
   - Действие: watch
   - Сообщение: clusterroles.rbac.authorization.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "clusterroles" in API group "rbac.authorization.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: clusterroles
   - Namespace: unknown
   - Действие: watch
   - Сообщение: clusterroles.rbac.authorization.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "clusterroles" in API group "rbac.authorization.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: roles
   - Namespace: unknown
   - Действие: watch
   - Сообщение: roles.rbac.authorization.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "roles" in API group "rbac.authorization.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: roles
   - Namespace: unknown
   - Действие: watch
   - Сообщение: roles.rbac.authorization.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "roles" in API group "rbac.authorization.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: resourceclaims
   - Namespace: unknown
   - Действие: watch
   - Сообщение: resourceclaims.resource.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "resourceclaims" in API group "resource.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: resourceclaims
   - Namespace: unknown
   - Действие: watch
   - Сообщение: resourceclaims.resource.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "resourceclaims" in API group "resource.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: secrets
   - Namespace: unknown
   - Действие: watch
   - Сообщение: secrets is forbidden: User "system:kube-controller-manager" cannot watch resource "secrets" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: secrets
   - Namespace: unknown
   - Действие: watch
   - Сообщение: secrets is forbidden: User "system:kube-controller-manager" cannot watch resource "secrets" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: csistoragecapacities
   - Namespace: unknown
   - Действие: watch
   - Сообщение: csistoragecapacities.storage.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "csistoragecapacities" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: csistoragecapacities
   - Namespace: unknown
   - Действие: watch
   - Сообщение: csistoragecapacities.storage.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "csistoragecapacities" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: certificatesigningrequests
   - Namespace: unknown
   - Действие: watch
   - Сообщение: certificatesigningrequests.certificates.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "certificatesigningrequests" in API group "certificates.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: certificatesigningrequests
   - Namespace: unknown
   - Действие: watch
   - Сообщение: certificatesigningrequests.certificates.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "certificatesigningrequests" in API group "certificates.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: poddisruptionbudgets
   - Namespace: unknown
   - Действие: watch
   - Сообщение: poddisruptionbudgets.policy is forbidden: User "system:kube-controller-manager" cannot watch resource "poddisruptionbudgets" in API group "policy" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: poddisruptionbudgets
   - Namespace: unknown
   - Действие: watch
   - Сообщение: poddisruptionbudgets.policy is forbidden: User "system:kube-controller-manager" cannot watch resource "poddisruptionbudgets" in API group "policy" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: podtemplates
   - Namespace: unknown
   - Действие: watch
   - Сообщение: podtemplates is forbidden: User "system:kube-controller-manager" cannot watch resource "podtemplates" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: podtemplates
   - Namespace: unknown
   - Действие: watch
   - Сообщение: podtemplates is forbidden: User "system:kube-controller-manager" cannot watch resource "podtemplates" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: endpointslices
   - Namespace: unknown
   - Действие: watch
   - Сообщение: endpointslices.discovery.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "endpointslices" in API group "discovery.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: endpointslices
   - Namespace: unknown
   - Действие: watch
   - Сообщение: endpointslices.discovery.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "endpointslices" in API group "discovery.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: serviceaccounts
   - Namespace: unknown
   - Действие: watch
   - Сообщение: serviceaccounts is forbidden: User "system:kube-controller-manager" cannot watch resource "serviceaccounts" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: serviceaccounts
   - Namespace: unknown
   - Действие: watch
   - Сообщение: serviceaccounts is forbidden: User "system:kube-controller-manager" cannot watch resource "serviceaccounts" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: servicecidrs
   - Namespace: unknown
   - Действие: watch
   - Сообщение: servicecidrs.networking.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "servicecidrs" in API group "networking.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: servicecidrs
   - Namespace: unknown
   - Действие: watch
   - Сообщение: servicecidrs.networking.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "servicecidrs" in API group "networking.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: services
   - Namespace: unknown
   - Действие: watch
   - Сообщение: services is forbidden: User "system:kube-controller-manager" cannot watch resource "services" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: services
   - Namespace: unknown
   - Действие: watch
   - Сообщение: services is forbidden: User "system:kube-controller-manager" cannot watch resource "services" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: mutatingwebhookconfigurations
   - Namespace: unknown
   - Действие: watch
   - Сообщение: mutatingwebhookconfigurations.admissionregistration.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "mutatingwebhookconfigurations" in API group "admissionregistration.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: csidrivers
   - Namespace: unknown
   - Действие: watch
   - Сообщение: csidrivers.storage.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "csidrivers" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: csidrivers
   - Namespace: unknown
   - Действие: watch
   - Сообщение: csidrivers.storage.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "csidrivers" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: limitranges
   - Namespace: unknown
   - Действие: watch
   - Сообщение: limitranges is forbidden: User "system:kube-controller-manager" cannot watch resource "limitranges" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: limitranges
   - Namespace: unknown
   - Действие: watch
   - Сообщение: limitranges is forbidden: User "system:kube-controller-manager" cannot watch resource "limitranges" in API group "" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: cronjobs
   - Namespace: unknown
   - Действие: watch
   - Сообщение: cronjobs.batch is forbidden: User "system:kube-controller-manager" cannot watch resource "cronjobs" in API group "batch" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: cronjobs
   - Namespace: unknown
   - Действие: watch
   - Сообщение: cronjobs.batch is forbidden: User "system:kube-controller-manager" cannot watch resource "cronjobs" in API group "batch" at the cluster scope

   - Кто: system:kube-controller-manager
   - Ресурс: mutatingwebhookconfigurations
   - Namespace: unknown
   - Действие: watch
   - Сообщение: mutatingwebhookconfigurations.admissionregistration.k8s.io is forbidden: User "system:kube-controller-manager" cannot watch resource "mutatingwebhookconfigurations" in API group "admissionregistration.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: namespaces
   - Namespace: unknown
   - Действие: watch
   - Сообщение: namespaces is forbidden: User "system:kube-scheduler" cannot watch resource "namespaces" in API group "" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: namespaces
   - Namespace: unknown
   - Действие: watch
   - Сообщение: namespaces is forbidden: User "system:kube-scheduler" cannot watch resource "namespaces" in API group "" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: pods
   - Namespace: unknown
   - Действие: watch
   - Сообщение: pods is forbidden: User "system:kube-scheduler" cannot watch resource "pods" in API group "" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: pods
   - Namespace: unknown
   - Действие: watch
   - Сообщение: pods is forbidden: User "system:kube-scheduler" cannot watch resource "pods" in API group "" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: replicasets
   - Namespace: unknown
   - Действие: watch
   - Сообщение: replicasets.apps is forbidden: User "system:kube-scheduler" cannot watch resource "replicasets" in API group "apps" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: replicasets
   - Namespace: unknown
   - Действие: watch
   - Сообщение: replicasets.apps is forbidden: User "system:kube-scheduler" cannot watch resource "replicasets" in API group "apps" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: persistentvolumeclaims
   - Namespace: unknown
   - Действие: watch
   - Сообщение: persistentvolumeclaims is forbidden: User "system:kube-scheduler" cannot watch resource "persistentvolumeclaims" in API group "" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: persistentvolumeclaims
   - Namespace: unknown
   - Действие: watch
   - Сообщение: persistentvolumeclaims is forbidden: User "system:kube-scheduler" cannot watch resource "persistentvolumeclaims" in API group "" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: csinodes
   - Namespace: unknown
   - Действие: watch
   - Сообщение: csinodes.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot watch resource "csinodes" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: csinodes
   - Namespace: unknown
   - Действие: watch
   - Сообщение: csinodes.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot watch resource "csinodes" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: csistoragecapacities
   - Namespace: unknown
   - Действие: watch
   - Сообщение: csistoragecapacities.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot watch resource "csistoragecapacities" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: csistoragecapacities
   - Namespace: unknown
   - Действие: watch
   - Сообщение: csistoragecapacities.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot watch resource "csistoragecapacities" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: csidrivers
   - Namespace: unknown
   - Действие: watch
   - Сообщение: csidrivers.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot watch resource "csidrivers" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: csidrivers
   - Namespace: unknown
   - Действие: watch
   - Сообщение: csidrivers.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot watch resource "csidrivers" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: replicationcontrollers
   - Namespace: unknown
   - Действие: watch
   - Сообщение: replicationcontrollers is forbidden: User "system:kube-scheduler" cannot watch resource "replicationcontrollers" in API group "" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: replicationcontrollers
   - Namespace: unknown
   - Действие: watch
   - Сообщение: replicationcontrollers is forbidden: User "system:kube-scheduler" cannot watch resource "replicationcontrollers" in API group "" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: deviceclasses
   - Namespace: unknown
   - Действие: watch
   - Сообщение: deviceclasses.resource.k8s.io is forbidden: User "system:kube-scheduler" cannot watch resource "deviceclasses" in API group "resource.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: deviceclasses
   - Namespace: unknown
   - Действие: watch
   - Сообщение: deviceclasses.resource.k8s.io is forbidden: User "system:kube-scheduler" cannot watch resource "deviceclasses" in API group "resource.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: resourceclaims
   - Namespace: unknown
   - Действие: watch
   - Сообщение: resourceclaims.resource.k8s.io is forbidden: User "system:kube-scheduler" cannot watch resource "resourceclaims" in API group "resource.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: resourceclaims
   - Namespace: unknown
   - Действие: watch
   - Сообщение: resourceclaims.resource.k8s.io is forbidden: User "system:kube-scheduler" cannot watch resource "resourceclaims" in API group "resource.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: volumeattachments
   - Namespace: unknown
   - Действие: watch
   - Сообщение: volumeattachments.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot watch resource "volumeattachments" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: volumeattachments
   - Namespace: unknown
   - Действие: watch
   - Сообщение: volumeattachments.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot watch resource "volumeattachments" in API group "storage.k8s.io" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: nodes
   - Namespace: unknown
   - Действие: watch
   - Сообщение: nodes is forbidden: User "system:kube-scheduler" cannot watch resource "nodes" in API group "" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: nodes
   - Namespace: unknown
   - Действие: watch
   - Сообщение: nodes is forbidden: User "system:kube-scheduler" cannot watch resource "nodes" in API group "" at the cluster scope

   - Кто: system:kube-scheduler
   - Ресурс: configmaps
   - Namespace: kube-system
   - Действие: watch
   - Сообщение: configmaps "extension-apiserver-authentication" is forbidden: User "system:kube-scheduler" cannot watch resource "configmaps" in API group "" in the namespace "kube-system"

   - Кто: system:kube-scheduler
   - Ресурс: configmaps
   - Namespace: kube-system
   - Действие: watch
   - Сообщение: configmaps "extension-apiserver-authentication" is forbidden: User "system:kube-scheduler" cannot watch resource "configmaps" in API group "" in the namespace "kube-system"

   - Кто: minikube-user
   - Ресурс: secrets
   - Namespace: kube-system
   - Действие: list
   - Сообщение: secrets is forbidden: User "system:serviceaccount:secure-ops:monitoring" cannot list resource "secrets" in API group "" in the namespace "kube-system"

==========================================
Анализ завершен
