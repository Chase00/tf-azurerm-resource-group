provider "azurerm" {
  features {}
  subscription_id            = ""
  tenant_id                  = ""
  skip_provider_registration = true
}

resource "azurerm_resource_group" "this" {
  name     = "rg-00"
  location = "eastus"
}