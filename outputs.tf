output "public_maintenance_configurations_lookup_id" {
  description = "Map of id values across all public_maintenance_configurations_lookup, keyed the same as var.public_maintenance_configurations_lookup"
  value       = { for k, v in data.azurerm_public_maintenance_configurations.public_maintenance_configurations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "public_maintenance_configurations_lookup_configs" {
  description = "Map of configs values across all public_maintenance_configurations_lookup, keyed the same as var.public_maintenance_configurations_lookup"
  value       = { for k, v in data.azurerm_public_maintenance_configurations.public_maintenance_configurations_lookup : k => v.configs if v.configs != null && length(v.configs) > 0 }
}
output "public_maintenance_configurations_lookup_location" {
  description = "Map of location values across all public_maintenance_configurations_lookup, keyed the same as var.public_maintenance_configurations_lookup"
  value       = { for k, v in data.azurerm_public_maintenance_configurations.public_maintenance_configurations_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "public_maintenance_configurations_lookup_recur_every" {
  description = "Map of recur_every values across all public_maintenance_configurations_lookup, keyed the same as var.public_maintenance_configurations_lookup"
  value       = { for k, v in data.azurerm_public_maintenance_configurations.public_maintenance_configurations_lookup : k => v.recur_every if v.recur_every != null && length(v.recur_every) > 0 }
}
output "public_maintenance_configurations_lookup_scope" {
  description = "Map of scope values across all public_maintenance_configurations_lookup, keyed the same as var.public_maintenance_configurations_lookup"
  value       = { for k, v in data.azurerm_public_maintenance_configurations.public_maintenance_configurations_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}

