terraform {
  backend "azurerm" {
# RS group name - az group list 
    resource_group_name  = "624-0d697074-setting-up-azure-storage-to-be-used-f"
# random acc name - from remote_state_storage
    storage_account_name = "tfstateurkug"
# cintainer name
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}