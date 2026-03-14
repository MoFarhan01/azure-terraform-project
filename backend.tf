terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rg-terraform-mgmt"
    storage_account_name = "sttfstatefarhan"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}