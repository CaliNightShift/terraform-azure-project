variable "resource_group_name" {
description = "Name of the Azure Resource Group"
type = string
}
variable "location" {
description = "Azure region for resources"
type = string
default = "East US"
}
variable "storage_account_name" {
description = "Name of the Azure Storage Account"
type = string
default = "cnsgitterraprojsa"
}
