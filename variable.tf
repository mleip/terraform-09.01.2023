variable "resource_group_name" {
  type = string
  description = "name of the resource group"
}

variable "resource_group_location" {
  type = string
  description = "location of the resource group"
}

variable "vm_name" {
  type = string
  description = "name of the vm"
}

variable "virtual_network_name" {
  type = string
  description = "name of the virtual network"
}

variable "subnet_name" {
  type = string
  description = "name of the subnet"
}

variable "public_ip_name" {
  type = string
  description = "name of the public ip"
}

variable "network_interface_name" {
  type = string
  description = "name of the network interface"
}

variable "security_group_name" {
  type = string
  description = "name of the security group"
}

variable "network_security_group" {
    type =string
    description = "name of the azurerm network security group"
}