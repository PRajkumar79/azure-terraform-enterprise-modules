rg_name  = "proj-stage-rg"
location = "eastus"

vnet_name     = "proj-stage-vnet"
address_space = ["10.0.0.0/16"]

subnet_name   = "proj-stage-subnet"
subnet_prefix = ["10.0.1.0/24"]

storage_name = "projstagestorage123"
nsg_name     = "proj-stage-nsg"

tags = {
  environment = "stage"
}

admin_username = "azadmin"
admin_password = "REPLACE_ME"

vm_name = "web"
vm_size = "Standard_B1s"

aks_name    = "proj-stage-aks"
aks_vm_size = "Standard_B2s"
node_count  = 1

appgw_name = "proj-stage-appgw"
lb_name    = "proj-stage-lb"

kv_name   = "projstagekv123"
tenant_id = "YOUR-REAL-TENANT-ID"