resource "azurerm_resource_group" "kapil" {
  for_each = var.kapil
  name     = each.value.name
  location = each.value.loaction
}