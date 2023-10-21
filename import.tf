resource "azurerm_resource_group" "example" {
    location = "westus"
    name     = "rohit-rg"
}

provider "azurerm" {
    features {}
  #subscription_id = "853976da-1943-482f-be67-2d729c61ef50"
  #client_id       = "a23248da-6072-4ed5-bd7c-2744a4e5f740"
  #client_secret   = "Uul8Q~2uZvcFgKDO-KQ3r3qzISklzhFnDTA.hcmL"
  #tenant_id       = "e8ac314e-8e13-4ff3-ad6c-ccba99ae326d"
}
