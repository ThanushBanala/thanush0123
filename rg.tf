#terraform resource group code
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}
