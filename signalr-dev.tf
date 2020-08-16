provider "azurerm" {
  # it is recommended to lock the version
  version = "=2.20.0"
  features {}
}

resource "azurerm_resource_group" "this" {
  name     = "hones-rg-dev"
  location = "North Europe"
}

module "signalr" {
  source = "./modules/signalr"
  name   = var.signalr_name
  resource_group_name = azurerm_resource_group.this.name
  location = azurerm_resource_group.this.location
}