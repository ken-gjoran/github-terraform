terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.98.0"
    }
  }
backend "azurerm" {
    resource_group_name  = "rg-992024-tfstate"
    storage_account_name = "sabe992024kg9tmlog4j"
    container_name       = "scbe992024"
    key                  = "web2024.terraform.tfstate"
 }
}

provider "azurerm" {
  features {}
}