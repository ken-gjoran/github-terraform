terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.98.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rg-backend-tfstate"
    storage_account_name = "satbetest99eg89mhrqxq"
    container_name       = "tfstate"
    key                  = "rg.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}