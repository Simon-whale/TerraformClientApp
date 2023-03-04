module "rg" {
  source = "git::https://github.com/Simon-whale/TerraformModules.git//azurerm/resource_groups"
  resource_group_name = "rg-this"
  resource_region = "westeurope"
  tags = {
    owner = "simon whale"
  }
}

module "key_vault" {
  source = "git::https://github.com/Simon-whale/TerraformModules.git//azurerm/keyvault"
}