terraform {
  backend "azurerm" {
    # modify the first two values for the storage account
    resource_group_name  = "rg-ren0925"
    storage_account_name = "stren0925"
    container_name       = "contren0925"
    key                  = "terraform.tfstate"
  }
}