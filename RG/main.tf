resource "azurerm_resource_group" "rgs1" {
  for_each = var.rgs1
  name     = each.key
  location = each.value.location
}