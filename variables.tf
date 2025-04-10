variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "tags" {
  type = map(any)
}

variable "vnet_name" {
  type = string
}

variable "cidr_block" {

  type    = list(string)
  default = ["10.0.0.0/16"]

}

variable "subnet_cidr_block" {

  type    = list(string)
  default = ["10.0.2.0/24"]

}

variable "subnet_name" {
  type = string
}

variable "public_ip_address" {
  type = string
}

variable "virtual_machine_name" {
  type = string
}

variable "disksize" {
  type    = string
  default = "Standard_DS1_v2"
}

variable "nic_name" {
  type = string
}

variable "nsg_name" {
  type = string
}

variable "ip_allocation_method" {

  type    = string
  default = "Static"

}

variable "ip_configuration_name" {

  type = string

}

variable "account_replication_type" {

  type = string

  default = "LRS"

}

variable "account_tier" {

  type = string

  default = "Standard"

}

variable "os_disk_name" {

  type = string
  
}

variable "os_disk_caching" {

  type = string
  default = "ReadWrite"
  
}

variable "os_disk_storage_account_type" {

  type = string  
  default = "Premium_LRS"
}

variable "source_image_reference_publisher" {

  type = string

  default = "Canonical"
  
}

variable "source_image_reference_offer" {

  type = string

  default = "UbuntuServer"
  
}

variable "source_image_reference_sku" {

  type = string

  default = "18.04-LTS"
  
}

variable "source_image_reference_version" {

  type = string

  default =  "latest"
  
}

variable "vm_admin_username" {

  type = string

  default = "azureuser"
  
}

variable "vm_disable_password_authentication" {

  type = bool

  default = true
  
}