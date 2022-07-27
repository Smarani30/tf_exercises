provider "azurerm" {
    features{}
}

resource "azurerm_resource_group" "rresource_group"{
    name = "dimpy_rg"
    location = "uksouth"
    tags = {
        environment = "dev"
        source = "terraform"
        purpose = "testing"
    }
}