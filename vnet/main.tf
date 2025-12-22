resource "azurerm_virtual_network" "example" {
  name                = var.vnet_name
  location            = var.location
  resource_group_name = var.rg_name
  address_space       = var.address_space
}

resource "azurerm_subnet" "example" {
  name                 = var.subnet_name
  resource_group_name  = var.rg_name
  virtual_network_name = var.vnet_name
  address_prefixes     = var.subnet_prefix
}