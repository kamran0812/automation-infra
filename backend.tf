terraform {
  backend "azurerm" {
    resource_group_name  = "tfstateN01624450RG"
    storage_account_name = "ktfstaten01624450sa"
    container_name       = "tfstatefiles"
    key                  = "tfstate"
  }
}
