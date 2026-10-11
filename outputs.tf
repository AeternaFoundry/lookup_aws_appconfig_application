output "appconfig_application_lookup_id" {
  description = "Map of id values across all appconfig_application_lookup, keyed the same as var.appconfig_application_lookup"
  value       = { for k, v in data.aws_appconfig_application.appconfig_application_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appconfig_application_lookup_arn" {
  description = "Map of arn values across all appconfig_application_lookup, keyed the same as var.appconfig_application_lookup"
  value       = { for k, v in data.aws_appconfig_application.appconfig_application_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appconfig_application_lookup_description" {
  description = "Map of description values across all appconfig_application_lookup, keyed the same as var.appconfig_application_lookup"
  value       = { for k, v in data.aws_appconfig_application.appconfig_application_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "appconfig_application_lookup_name" {
  description = "Map of name values across all appconfig_application_lookup, keyed the same as var.appconfig_application_lookup"
  value       = { for k, v in data.aws_appconfig_application.appconfig_application_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "appconfig_application_lookup_region" {
  description = "Map of region values across all appconfig_application_lookup, keyed the same as var.appconfig_application_lookup"
  value       = { for k, v in data.aws_appconfig_application.appconfig_application_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

