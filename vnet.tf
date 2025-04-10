resource "azurerm_virtual_network" "virtual_network" {
  name                = var.vnet_name
  address_space       = var.cidr_block
  location            = var.location
  resource_group_name = azurerm_resource_group.resource_group.name

  tags = var.tags
}