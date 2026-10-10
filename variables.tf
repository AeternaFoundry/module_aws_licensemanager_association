variable "licensemanager_associations" {
  description = <<EOT
Map of licensemanager_associations, attributes below
Required:
    - license_configuration_arn
    - resource_arn
Optional:
    - region
EOT

  type = map(object({
    license_configuration_arn = string
    resource_arn              = string
    region                    = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

