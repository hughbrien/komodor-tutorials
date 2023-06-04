![banner](./assets/img/repo-banner.png)

# Komodor Failure Scenarios

This repository is your go-to repository to run scenarios on your clusters. It allows you to simulate a day-to-day real life scenario. After running these scenario, you will be able to see how Komodor can help you to easily identify and remediate these common real life Kubernetes issues and problem.


## How to Use?
Pick a scenario from the list below, apply it to your cluster. Open the Komodor User Interface and link to the correct resources (usually a service).


## Before Starting

Make sure you have the [Komodor agent running](https://docs.komodor.com/Learn/Install-Komodor-Agent.html) and configured on your clusters.
Configure [monitors](https://app.komodor.com/main/monitors) to generate an alert in each failure.


## Scenarios

### Deploy Scenarios
- [Image Pull backoff](./deploys-scenarios/failed-deploy-image-pull-backoff)  
- [Create Container Config Error](./deploys-scenarios/failed-deploy-creation-config-error)
- [Deploy with a config map change](./deploys-scenarios/a-simple-deploy-with-a-configmap-change/)


### Failure Scenarios
- [Out of Memory](./failure-scenarios/OOMKilled)
- [Application Issue](./failure-scenarios/application-error-with-exception)
- [Failed Scheduling](./failure-scenarios/failed-to-schedule-pods)
