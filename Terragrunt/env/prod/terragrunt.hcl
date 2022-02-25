include {
    path = find_in_parent_folders()
}
terraform {
    source = "git::https://github.com/EthElv2416/terraformdemo.git"
}
inputs = {
    storagename    = "stamamsprod123"
    resourcegp    = "TerraProdRg"
    storagelocation  = "eastus"
    resourcegploc = "eastus"
}