echo FROM nginx > Dockerfile

ACRNAME=$(az acr list --resource-group LAB09 --query '[].{Name:name}' --output tsv)

az acr build --resource-group LAB09 --image sample/nginx:v1 --registry $ACRNAME --file Dockerfile .

