terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.98.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-backend-tfstate-dev"
    storage_account_name = "sabetf9090887722"
    container_name       = "tfstate"
    key                  = "web-terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}