terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.42.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "7c984b0b-e5f9-47c9-a22b-26f5d5581814"
  tenant_id       = "7facb70c-5207-4a0f-87cd-fcc3b10738fe"
}