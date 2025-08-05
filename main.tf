terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = ""
    
  resource "azurerm_resource_group" "merarg" {
    name     = "merarg-rg"
    location = "West Europe"
  }
}