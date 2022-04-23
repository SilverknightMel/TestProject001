az deployment group create --name demoRGDeployment --resource-group ExampleGroup  --template-uri "https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/quickstarts/microsoft.storage/storage-account-create/azuredeploy.json"  --parameters storageAccountType=Standard_GRS


az vm create `
    --resource-group IaaSExample-rg01 `
    --name myVM `
    --image Win2019Datacenter `
    --public-ip-sku Standard `
    --admin-username azureuser

az group create -l australiaeast -n IaaSExample-rg01