#Load test Instructions


1. Run the following from a shell prompt and wait for a few minutes
    * `$ while true; do curl http://35.199.58.40:8081/; done`
2. Visit Rancher's UI or dashboard page to see the # of containers increase with load
    *   [Rancher UI](http://35.202.219.102:8080/env/1a5/containers)
    *   [Rancher Kubernetes Dashboard](http://35.202.219.102:8080/k8s/clusters/1c1/api/v1/namespaces/kube-system/services/kubernetes-dashboard/proxy/#!/workload?namespace=default)
3. Visit HAProxy stats page below for traffic information
    *   [HAProxy](http://35.199.58.40:8080/haproxy?stats)



