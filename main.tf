data "aws_appconfig_application" "appconfig_application_lookup" {
  for_each = var.appconfig_application_lookup

  name   = each.value.name
  region = each.value.region
}

