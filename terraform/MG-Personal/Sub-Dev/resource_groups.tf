resource "azurerm_resource_group" "this" {
  name     = "rg-dirbased-${var.env}-${var.location_short}-01"
  location = var.location
}