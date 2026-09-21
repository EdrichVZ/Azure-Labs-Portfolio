 ACRNAME=$(az acr list --resource-group LAB09 --query '[].{Name:name}' --output tsv)

 az aks update -n MyKubernetesCluster -g LAB09 --attach-acr $ACRNAME

 RG_AKS=LAB09

 RG_VNET=MC_LAB09_MyKubernetesCluster_eastus	

 AKS_VNET_NAME=aks-vnet-18673470
    
 AKS_CLUSTER_NAME=MyKubernetesCluster
    
 AKS_VNET_ID=$(az network vnet show --name $AKS_VNET_NAME --resource-group $RG_VNET --query id -o tsv)
    
 AKS_MANAGED_ID=$(az aks show --name $AKS_CLUSTER_NAME --resource-group $RG_AKS --query identity.principalId -o tsv)
    
 az role assignment create --assignee $AKS_MANAGED_ID --role "Contributor" --scope $AKS_VNET_ID
