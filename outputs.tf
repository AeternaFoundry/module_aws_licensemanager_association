output "licensemanager_associations_id" {
  description = "Map of id values across all licensemanager_associations, keyed the same as var.licensemanager_associations"
  value       = { for k, v in aws_licensemanager_association.licensemanager_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "licensemanager_associations_license_configuration_arn" {
  description = "Map of license_configuration_arn values across all licensemanager_associations, keyed the same as var.licensemanager_associations"
  value       = { for k, v in aws_licensemanager_association.licensemanager_associations : k => v.license_configuration_arn if v.license_configuration_arn != null && length(v.license_configuration_arn) > 0 }
}
output "licensemanager_associations_region" {
  description = "Map of region values across all licensemanager_associations, keyed the same as var.licensemanager_associations"
  value       = { for k, v in aws_licensemanager_association.licensemanager_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "licensemanager_associations_resource_arn" {
  description = "Map of resource_arn values across all licensemanager_associations, keyed the same as var.licensemanager_associations"
  value       = { for k, v in aws_licensemanager_association.licensemanager_associations : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}

