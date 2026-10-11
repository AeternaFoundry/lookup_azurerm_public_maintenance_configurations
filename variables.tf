variable "public_maintenance_configurations_lookup" {
  description = <<EOT
Map of public_maintenance_configurations_lookup, attributes below
Optional:
    - location
    - recur_every
    - scope
EOT

  type = map(object({
    location    = optional(string)
    recur_every = optional(string)
    scope       = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

