provider "azurerm" {
  version = "~> 3.80.0"   # allows 3.80.x, 3.81.x but not 4.x
}

provider "random" {
  version = "~> 3.5.0"    # allows 3.5.x, 3.6.x, 3.7.x
}

provider "null" {
  version = "3.1.0"
}

provider "local" {
  version = "2.1.0"
}
