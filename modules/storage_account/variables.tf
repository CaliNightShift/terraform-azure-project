variable "storage_account_name" {
description = "Name of the Azure Storage Account"
type = string
default = "CNS_MODSA_VAR_SA"
P a g e | 49
}
variable "resource_group_name" {
description = "Name of the Resource Group"
type = string
default = "CNS_MODSA_VAR_RG"
}
variable "location" {
description = "Azure location"
type = string
}
