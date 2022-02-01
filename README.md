```
docker build -t hello-docker . 
docker run -it --rm --init -p 8091:8091 hello-docker

brew install minikube
brew install kubectl

minikube start --driver=docker

kubectl config get-contexts
kubectl config use-context minikube

kubectl get pods --all-namespaces

kubectl create deployment \
    hello-minikube \
    --image=k8s.gcr.io/echoserver:1.4

kubectl get deployments

kubectl expose deployment \
    hello-minikube \
    --type=LoadBalancer --port=8092

minikube service hello-minikube

kubectl get services

minikube dashboard --url
```
