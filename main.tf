module "Demo_Azure_Module_RG" {
  source = "git::https://github.com/EthElv2416/terraformdemo.git//modules/resourcegroup"
  name = var.resourcegp
  location = var.resourcegploc

}

module "Demo_Azure_Module_SA" {
  source = "git::https://github.com/EthElv2416/terraformdemo.git//modules/storageaccount"
  saname    = var.storagename
  rgname    = module.Demo_Azure_Module_RG.RG_name
  location  = var.storagelocation



  depends_on = [
    module.Demo_Azure_Module_RG
  ]
}