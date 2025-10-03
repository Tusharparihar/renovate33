terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.85.0" # pin a specific version
    }
    random = {
      source  = "hashicorp/random"
      version = "3.7.0" # already pinned
    }
  }
}

