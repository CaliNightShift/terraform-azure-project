variable "resource_group_name" {
description = "Name of the Azure Resource Group"
type = string
default = "CNS_Git_RG"
}
variable "location" {
description = "Azure region for resources"
type = string
default = "East US"
}
variable "storage_account_name" {
description = "Name of the Azure Storage Account"
type = string
default = "diveronegreat12"
}
