module "rg" {
  source = "../../modules/rg"

  rg_name  = var.rg_name
  location = var.location
  tags     = var.tags
}

module "vnet" {
  source = "../../modules/vnet"

  vnet_name     = var.vnet_name
  location      = var.location
  rg_name       = module.rg.rg_name
  address_space = var.address_space

  subnet_name   = var.subnet_name
  subnet_prefix = var.subnet_prefix

  tags = var.tags
}

module "storage" {
  source = "../../modules/storage"

  storage_name = var.storage_name
  rg_name      = module.rg.rg_name
  location     = var.location

  tags = var.tags
}

module "nsg" {
  source = "../../modules/nsg"

  nsg_name = var.nsg_name
  rg_name  = module.rg.rg_name
  location = var.location

  tags = var.tags
}

module "vm" {
  source = "../../modules/vm"

  vm_name        = var.vm_name
  rg_name        = module.rg.rg_name
  location       = var.location
  vm_size        = var.vm_size
  admin_username = var.admin_username
  admin_password = var.admin_password
  subnet_id      = module.vnet.subnet_id

  tags = var.tags
}

module "lb" {
  source = "../../modules/lb"

  lb_name  = var.lb_name
  rg_name  = module.rg.rg_name
  location = var.location
}

module "appgw" {
  source = "../../modules/app_gateway"

  appgw_name = var.appgw_name
  rg_name    = module.rg.rg_name
  location   = var.location
  subnet_id  = module.vnet.subnet_id
}

module "kv" {
  source = "../../modules/keyvault"

  kv_name   = var.kv_name
  rg_name   = module.rg.rg_name
  location  = var.location
  tenant_id = var.tenant_id
}

module "aks" {
  source = "../../modules/aks"

  aks_name   = var.aks_name
  rg_name    = module.rg.rg_name
  location   = var.location
  node_count = var.node_count
  vm_size    = var.aks_vm_size
}