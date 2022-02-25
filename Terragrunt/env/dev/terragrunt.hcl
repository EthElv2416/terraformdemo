include {
    path = find_in_parent_folders()
}
locals {
    env_name = replace(path_relative_to_include(), "env/", "")
}

terraform {
    source = "git::https://github.com/EthElv2416/terraformdemo.git"
}
inputs = {

    storagename    = "stamamsdev123"
    resourcegp    = "Terra${local.env_name}Rg"
    storagelocation  = "eastus"
    resourcegploc = "eastus"
  }