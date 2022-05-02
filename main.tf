data "azurerm_virtual_network" "vnet1" {
name=var.vnet_name
resource_group_name=var.vnet_resource_group_name
}

resource "azurerm_subnet" "azr_subnet" {
count=3
name=var.subnet[count.index]
resource_group_name=var.vnet_resource_group_name
virtual_network_name=data.azurerm_virtual_network.vnet1.name
address_prefixes=[var.val[count.index]]
}
