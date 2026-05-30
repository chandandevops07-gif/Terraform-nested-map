terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

provider "azurerm" {
 subscription_id = "f1da0696-b24e-4564-b7e7-deae6925ca94"
  
  features {}
}