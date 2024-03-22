variable "location" {
  description = "Azure region where resources will be created"
}

variable "resource_group_name" {
  description = "Name of the Azure resource group"
}

variable "storage_account_name" {
  description = "Name of the Azure Storage Account"
}

variable "container_name" {
  description = "Name of the Azure Blob Container"
}

variable "admin_username" {
  description = "The administrator username for the virtual machine."
}

variable "admin_password" {
  description = "The administrator password for the virtual machine."
}

variable "vm_name" {
  description = "The name of the virtual machine."
}

variable "vm_size" {
  description = "The size of the Azure VM."
  default     = "Standard_DS1_v2"
}


variable "virtual_network_name" {
  description = "The name of the virtual network."
  default     = "storage_Vnet"
}