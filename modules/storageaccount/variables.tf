variable "saname" {
    type = string
    description = "Name of storage account"
}
variable "rgname" {
    type = string
    description = "Name of resource group"
}
variable "location" {
    type        = string
    description = "Azure location of storage account environment"
}
variable "env_name" {
    type        = string
    description = "Azure storage account environment"
}
