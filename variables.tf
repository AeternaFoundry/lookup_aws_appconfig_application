variable "appconfig_application_lookup" {
  description = <<EOT
Map of appconfig_application_lookup, attributes below
Optional:
    - name
    - region
EOT

  type = map(object({
    name   = optional(string)
    region = optional(string)
  }))
}

