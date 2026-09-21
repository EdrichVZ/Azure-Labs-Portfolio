 echo $ACRNAME
 ##lab09138643219
 code ./nginxexternal.yaml
 ACRNAME=$(az acr list --resource-group LAB09 --query '[].{Name:name}' --output tsv)
