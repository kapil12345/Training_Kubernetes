
Run the following commands 

```
$ curl -o get_helm.sh https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get
$ sudo sh get_helm.sh
$ kubectl create serviceaccount --namespace kube-system tiller
$ kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller
$ helm init --service-account tiller
$ helm install --name nginx-ingress stable/nginx-ingress
```