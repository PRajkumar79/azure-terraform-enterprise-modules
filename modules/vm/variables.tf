variable "vm_name" {}
variable "rg_name" {}
variable "location" {}
variable "vm_size" {}
variable "admin_username" {}
variable "admin_password" {}
variable "subnet_id" {}

variable "tags" {
  type = map(string)
}