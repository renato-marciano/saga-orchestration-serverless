terraform {
  backend "azurerm" {
    # modify the first two values for the storage account
    storage_account_name = "stren0925"
    container_name       = "mystoragecontainer"
    key                  = "terraform.tfstate"
  }
}