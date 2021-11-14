kubectl create namespace cron
kubectl apply -f cron.yaml 
# when ready
kubectl get pods -n cron -watch

#kubectl delete cronjob hello-time


