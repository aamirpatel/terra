resource "azurerm_resource_group" "example" {
    location = "westus"
    name     = "amir-rg"
}

provider "azurerm" {
    features {}
}
