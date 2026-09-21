az group create --name LAB09 --location eastus

az group list --query "[?name=='LAB09']" -o table
#Container Registry:
az provider register --namespace Microsoft.Kubernetes
az provider register --namespace Microsoft.KubernetesConfiguration
az provider register --namespace Microsoft.OperationsManagement
az provider register --namespace Microsoft.OperationalInsights
az provider register --namespace Microsoft.ContainerService
az provider register --namespace Microsoft.ContainerRegistry

az acr create --resource-group LAB09 --name lab09$RANDOM$RANDOM --sku Basic

az acr list --resource-group LAB09 -o table

#==name== lab09138643219
