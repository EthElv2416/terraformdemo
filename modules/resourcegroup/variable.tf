variable "name" {
    description = "The name of the module demo resource group in which the resources will be created"
    type = string
    default     = "example_module_rg"
}

variable "location" {
    description = "The location where module demo resource group will be created"
    type = string
    default     = "East Us"
}