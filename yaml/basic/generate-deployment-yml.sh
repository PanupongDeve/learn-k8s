microk8s.kubectl create deployment web --image nginx --namespace=nginx-web -o yaml --dry-run > web.yaml