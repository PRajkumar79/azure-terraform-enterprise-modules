rg_name  = "proj-prod-rg"
location = "eastus"

vnet_name     = "proj-prod-vnet"
address_space = ["10.0.0.0/16"]

subnet_name   = "proj-prod-subnet"
subnet_prefix = ["10.0.1.0/24"]

storage_name = "projprodstorage123"
nsg_name     = "proj-prod-nsg"

tags = {
  environment = "prod"
}

admin_username = "azadmin"
admin_password = "REPLACE_ME"

vm_name = "web"
vm_size = "Standard_B1s"

aks_name    = "proj-prod-aks"
aks_vm_size = "Standard_B2s"
node_count  = 1

appgw_name = "proj-prod-appgw"
lb_name    = "proj-prod-lb"

kv_name   = "projprodkv123"
tenant_id = "YOUR-REAL-TENANT-ID"