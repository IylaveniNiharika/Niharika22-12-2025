resource "azurerm_subnet" "example" {
  name                 = var.subnet_name
  resource_group_name  = var.resource_group
  virtual_network_name = var.vnet_name
  address_prefixes     = var.subnet_prefix

}
