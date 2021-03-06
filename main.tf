terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.62.1"
    }
  }
}

provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "example" {
  name     = "example2"
  location = "West Europe"
}