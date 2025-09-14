terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
   required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  subscription_id = "cefa80e5-9af0-4e4a-9f43-e0a0491a5473"

}
