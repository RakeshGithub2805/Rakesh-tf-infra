module "rgs" {
  source = "../../module/azurerm_resource_group"
  rgs = var.rg
}

module "stgs" {
 source = "../../module/azurerm_storage_account"
 stg = var.stgs
}