rg_name  = "proj-dev-rg"
location = "eastus"

vnet_name     = "proj-dev-vnet"
address_space = ["10.0.0.0/16"]

subnet_name   = "proj-dev-subnet"
subnet_prefix = ["10.0.1.0/24"]

storage_name = "projdevstorage123"
nsg_name     = "proj-dev-nsg"

tags = {
  environment = "dev"
}

admin_username = "azadmin"
admin_password = "REPLACE_ME"

vm_name = "web"
vm_size = "Standard_B1s"

aks_name    = "proj-dev-aks"
aks_vm_size = "Standard_B2s"
node_count  = 1

appgw_name = "proj-dev-appgw"
lb_name    = "proj-dev-lb"

kv_name   = "projdevkv123"
tenant_id = "YOUR-REAL-TENANT-ID"