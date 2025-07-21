terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
    features{}
    subscription_id = "289da116-5358-4835-8897-9e1db2cde3d2"

  # Configuration options
}
resource "azurerm_resource_group" "gauravgitcicd" {
  name = "gauravgitcicd"
  location = "centralindia"
  
}
resource "azurerm_resource_group" "gauravgitcicd1" {
  name = "gauravgitcicd1"
  location = "centralindia"
  
}