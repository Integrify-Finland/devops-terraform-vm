resource "azurerm_public_ip" "public_ip" {
  name                = var.public_ip_address
  location            = var.location
  resource_group_name = azurerm_resource_group.resource_group.name
  allocation_method   = var.ip_allocation_method

  tags = var.tags
}