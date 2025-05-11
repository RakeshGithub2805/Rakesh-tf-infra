terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "4.28.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "rakeshstg123"
    storage_account_name = "terraforminfrastg"
    container_name = "rakesh-container"
    key = "rakesh.tf.dev"
  }
}

provider "azurerm" {
  subscription_id = "b2e98562-7334-41f1-bb3a-bbb521137ad3"
  features {}
}