terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "stateterra080726"
    container_name       = "container080726"
    key                  = "dev.tfstate"
  }
}