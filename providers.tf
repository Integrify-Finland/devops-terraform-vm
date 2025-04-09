terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.108.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.7.1"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "4.0.6"
    }
  }


}

provider "azurerm" {
  # Configuration options
  features {
  }
}

provider "random" {

}

provider "tls" {

}