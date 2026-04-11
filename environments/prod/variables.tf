variable "rg_name" {}
variable "location" {}

variable "vnet_name" {}
variable "address_space" { type = list(string) }

variable "subnet_name" {}
variable "subnet_prefix" { type = list(string) }

variable "storage_name" {}
variable "nsg_name" {}

variable "tags" {
  type = map(string)
}
variable "vm_name" {}
variable "vm_size" {}
variable "admin_username" {}
variable "admin_password" {}

variable "lb_name" {}
variable "appgw_name" {}

variable "kv_name" {}
variable "tenant_id" {}

variable "aks_name" {}
variable "node_count" {}
variable "aks_vm_size" {}