provider "azurerm" {
features {}
}
module "resource_group" {
source = "./modules/resource_group"
resource_group_name = var.resource_group_name
location = var.location
}
module "storage_account" {
source = "./modules/storage_account"
storage_account_name = var.storage_account_name
resource_group_name = module.resource_group.resource_group_name
location = var.location
}
