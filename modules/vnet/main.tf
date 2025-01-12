#vnet module requires vnet, subnet, resource group, cidr range and location
resource "azurerm_virtual_network" "vnet" {
 name = var.vnet_name
 address_space = [var.vnet_address_space]
 location = var.location
 resource_group_name = var.resource_group_name
 tags = var.tags
}

#create subnets within the virutal network
resource "azurerm_subnet" "subnet" {
  #create a subnet for each item in the subnets list
  count = length(var.subnets)
  name = var.subnets[count.index].name
  resource_group_name = var.resource_group_name
  virtual_network_name = var.vnet_name
  address_prefixes = [var.subnets[count.index].address_prefix]

}