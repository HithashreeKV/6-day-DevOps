
#  Day 6 – Kubernetes Continuation, Namespaces, Cluster Creation, Grafana & Prometheus

##  Kubernetes – Continuation
- Kubernetes helps manage, scale, and deploy containerized applications.
- Key Concepts:
  - Pod: Smallest deployable unit in Kubernetes.
  - ReplicaSet: Ensures desired number of pod replicas are running.
  - Deployment: Declarative management of pods and ReplicaSets.

##  Namespace in Kubernetes
- Used to isolate cluster resources between users.
- Helps in organization and RBAC.
- Commands:
  - `kubectl create namespace dev`
  - `kubectl get namespaces`
  - `kubectl create deployment nginx-deploy --image=nginx --namespace=dev`
  - `kubectl delete namespace dev`

##  Cluster Creation in Kubernetes
- Cluster includes Master Node (API Server, etcd, Controller, Scheduler) and Worker Node (Kubelet, Kube-proxy, Docker).
- AWS EKS Cluster:
  - `eksctl create cluster --name devops-cluster --region us-east-1 --nodes 2`
  - `kubectl get nodes`

##  Grafana – Visualization Tool
- Used for metrics dashboards and visual alerts.
- Deploy via Helm: `helm install grafana grafana/grafana`
- Port Forward: `kubectl port-forward service/grafana 3000:80`
- Login: admin / admin

##  Prometheus – Monitoring Tool
- Pull-based monitoring and alerting toolkit.
- PromQL for querying.
- Helm Deploy: `helm install prometheus prometheus-community/prometheus`
- Port Forward: `kubectl port-forward svc/prometheus-server 9090:80`

##  Prometheus + Grafana Integration
- Grafana > Add data source > Select Prometheus
- URL: `http://prometheus-server.monitoring.svc.cluster.local`
