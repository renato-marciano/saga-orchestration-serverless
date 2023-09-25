terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "stren0925"
    container_name       = "mystoragecontainer"
    key                  = "terraform.tfstate"
  }
}