#PROVIDERS FOR MAIN TF FILE

terraform {
  cloud {
    organization = "AStark1080"

    workspaces {
      name = "workspace-dev"
    }
  }
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
    azuread = {
      source = "hashicorp/azuread"
      version = "2.10.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "14b5e7ca-eea9-4200-aad4-f4f3abbabf82"
  tenant_id = "5532f2ee-4911-4159-8df5-c014c0134ff2"
  client_id = "980bba1a-9712-4cae-ad78-e2d42f55f9c5"
  client_secret = "gEq8Q~SXb6Sw3zUE36np_QBVu53VBa~4~~ZM2bo1"
  features {}
  }

provider "azuread" {
  tenant_id = "5532f2ee-4911-4159-8df5-c014c0134ff2"
  client_id = "980bba1a-9712-4cae-ad78-e2d42f55f9c5"
  client_secret = "gEq8Q~SXb6Sw3zUE36np_QBVu53VBa~4~~ZM2bo1"
}
