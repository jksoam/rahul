terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
  backend "azurerm" {
  resource_group_name  = "jksoam"          # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
  storage_account_name = "jksoam123456"                              # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
  container_name       = "jksoam"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
  key                  = "terraform.tfstate"                # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  #  }
}

}

provider "azurerm" {
  features {}
  subscription_id = "3ace2f6c-7fad-4649-99ca-c60df54b9873"
  # Configuration options
}