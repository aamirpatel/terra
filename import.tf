resource "azurerm_resource_group" "example" {
    location = "westus"
    name     = "rohit-rg"
}

provider "azurerm" {
    features {}
}