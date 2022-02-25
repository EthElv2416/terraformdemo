variable "storagename" {
    type = string
    description = "Name of storage account"
}
variable "resourcegp" {
    type = string
    description = "Name of resource group"
}
variable "storagelocation" {
    type        = string
    description = "Azure location of storage account environment"
}
variable "resourcegploc" {
    type        = string
    description = "Azure RG location"
}
