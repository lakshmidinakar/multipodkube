kubectl apply -f getjson-service.yaml
kubectl apply -f getjson-deployment.yaml

kubectl apply -f readjson-service.yaml
kubectl apply -f readjson-service-deploy.yaml
timeout 5

kubectl port-forward svc/read-json-service 9000:9000
