terraform {
  backend "azurerm" {
    resource_group_name  = "stateRG"
    storage_account_name = "statestracc"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
