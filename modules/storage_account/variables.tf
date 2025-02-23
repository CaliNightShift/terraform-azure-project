variable "storage_account_name" {
description = "Name of the Azure Storage Account"
type = string
default = "cnsmodvarsa"
}
variable "resource_group_name" {
description = "Name of the Resource Group"
type = string
}
variable "location" {
description = "Azure location"
type = string
}
