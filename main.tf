resource "snowflake_api_integration_azure_api_management" "api_integration_azure_api_managements" {
  for_each = var.api_integration_azure_api_managements

  api_allowed_prefixes    = each.value.api_allowed_prefixes
  azure_ad_application_id = each.value.azure_ad_application_id
  azure_tenant_id         = each.value.azure_tenant_id
  enabled                 = each.value.enabled
  name                    = each.value.name
  api_blocked_prefixes    = each.value.api_blocked_prefixes
  api_key                 = each.value.api_key
  comment                 = each.value.comment

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

