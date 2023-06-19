## Run this commands.
## Create and Deploy a simple Python Application
kubectl create ns komodor-tutorial
kubectl apply -n komodor-tutorial -f https://raw.githubusercontent.com/hughbrien/komodor-tutorials/master/failure-scenarios/application-error-with-exception/simple-application.yaml

## Now Lets Break it
## Generate an Availability Evnet
kubectl apply -n komodor-tutorial -f https://raw.githubusercontent.com/hughbrien/komodor-tutorials/master/failure-scenarios/application-error-with-exception/application-error.yaml


## Delete Configuration
kubectl delete -n komodor-tutorial -f https://raw.githubusercontent.com/hughbrien/komodor-tutorials/master/failure-scenarios/application-error-with-exception/simple-application.yaml
kubectl delete ns komodor-tutorial



