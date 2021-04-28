# valid for terraform version 0.14
provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.40.0"
    }
  }
}

resource "azurerm_resource_group" "example" {
  name     = "AathisDevopsFirstResourceGroup"
  location = "West US 2"
}