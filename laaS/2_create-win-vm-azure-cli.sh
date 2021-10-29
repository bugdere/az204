## Creating a Windows VM with Azure CLI

az vm create \
  --resource-group "psdemo-rg" \
  --name "psdemo-win-cli" \
  --image "win2019datacenter" \
  --admin-username "demoadmin" \
  --admin-password "password123$%^&*"
  
