terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.117.1" # pin a specific version
    }
    random = {
      source  = "hashicorp/random"
      version = "3.7.0" # already pinned
    }
  }
}

