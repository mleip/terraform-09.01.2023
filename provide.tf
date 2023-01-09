terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.37.0"
    }
  }
}
provider "azurerm" {
    subscription_id = ""
    client_id = ""
    tenant_id = ""
    client_secret = ""
  features {

  }
}