variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
  default = "AathisDevopsFirstResourceGroup"
}

variable "resource_group_location" {
  type        = string
  description = "RG location in Azure"
  default = "West US 2"
}

variable "virtual_network_name" {
  type        = string
  description = "VNET name in Azure"
  default = "vnetprod019"
}

variable "subnet_name" {
  type        = string
  description = "Subnet name in Azure"
  default = "subnet019"
}

variable "public_ip_name" {
  type        = string
  description = "Public IP name in Azure"
  default = "publicip019"
}

variable "network_security_group_name" {
  type        = string
  description = "NSG name in Azure"
  default = "nsgprod019"
}

variable "network_interface_name" {
  type        = string
  description = "NIC name in Azure"
  default = "nicprod019"
}

variable "linux_virtual_machine_name" {
  type        = string
  description = "Linux VM name in Azure"
  default = "linuxvm019"
}