kubectl delete serviceaccount atomix-controller -n kube-system
kubectl delete configmap atomix-controller-config -n kube-system
kubectl delete clusterrole atomix-controller
kubectl delete clusterrolebinding atomix-controller
kubectl delete service atomix-controller -n kube-system
kubectl delete deployment atomix-controller -n kube-system

