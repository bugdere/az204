## Creating Linux VM with Azure CLI - authethentication type: ssh. Passwordless authentication with a local ssh key-value

az vm create \
  --resource-group "psdemo-rg" \
  --name "psdemo-linux-cli" \
  --image "UbuntuLTS" \
  --admin-username "demoadmin" \
  --authentication-type "ssh" \
  --ssh-key-value ~/.ssh/id_rsa.pub
