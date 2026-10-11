data "azurerm_public_maintenance_configurations" "public_maintenance_configurations_lookup" {
  for_each = var.public_maintenance_configurations_lookup

  location    = each.value.location
  recur_every = each.value.recur_every
  scope       = each.value.scope
}

