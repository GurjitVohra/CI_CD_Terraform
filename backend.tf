terraform {
  backend "azurerm" {
      resource_group_name  = "tf_backend"
      storage_account_name = "gurjittfbackend"
      container_name       = "tfbackend"
      key                  = "terraform.tfstate" #file name for tfstate file
  }
}