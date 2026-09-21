az aks create --name MyKubernetesCluster --resource-group LAB09 --location eastus --node-count 1 --node-vm-size Standard_D2s_v3 --network-plugin azure --generate-ssh-keys

az aks get-credentials --resource-group LAB09 --name MyKubernetesCluster

kubectl get nodes
