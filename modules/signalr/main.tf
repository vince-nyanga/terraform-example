resource "azurerm_signalr_service" "this" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  sku {
    name     = "Free_F1"
    capacity = 1
  }

  features {
    flag  = "ServiceMode"
    value = "Serverless"
  }
}