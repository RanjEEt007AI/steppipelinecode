#create resource_group
resource "azurerm_resource_group" "newrg1" {
  name     = "meranaamRg1hai"
  location = "West Europe"
}
resource "azurerm_resource_group" "newrg2" {
  name     = "meranaamRG2hai"
  location = "West Europe"
}