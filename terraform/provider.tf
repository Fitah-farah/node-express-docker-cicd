provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  backend "local" {}  # You can switch to remote backend (e.g., Azure Storage) later
}

