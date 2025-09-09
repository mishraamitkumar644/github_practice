terraform{
    required_providers {
        azurrm= {
            source= hashicorm/azurerm
            version= "4.00.0"
        }
    }

    provider "azurerm" {
        features {}
        subscription_id = "258a8e61-bb4a-4a2e-99d2-ca7211e4a421"
    }
}

resource "azurerm_resource_group" "rg" {
    name     = "myResourceGroup"
    location = "East US"
}