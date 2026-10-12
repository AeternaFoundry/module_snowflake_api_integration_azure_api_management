output "api_integration_azure_api_managements_id" {
  description = "Map of id values across all api_integration_azure_api_managements, keyed the same as var.api_integration_azure_api_managements except keys with no id are omitted"
  value       = { for k, v in snowflake_api_integration_azure_api_management.api_integration_azure_api_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_integration_azure_api_managements_api_allowed_prefixes" {
  description = "Map of api_allowed_prefixes values across all api_integration_azure_api_managements, keyed the same as var.api_integration_azure_api_managements except keys with no api_allowed_prefixes are omitted"
  value       = { for k, v in snowflake_api_integration_azure_api_management.api_integration_azure_api_managements : k => v.api_allowed_prefixes if v.api_allowed_prefixes != null && length(v.api_allowed_prefixes) > 0 }
}
output "api_integration_azure_api_managements_api_blocked_prefixes" {
  description = "Map of api_blocked_prefixes values across all api_integration_azure_api_managements, keyed the same as var.api_integration_azure_api_managements except keys with no api_blocked_prefixes are omitted"
  value       = { for k, v in snowflake_api_integration_azure_api_management.api_integration_azure_api_managements : k => v.api_blocked_prefixes if v.api_blocked_prefixes != null && length(v.api_blocked_prefixes) > 0 }
}
output "api_integration_azure_api_managements_api_key" {
  description = "Map of api_key values across all api_integration_azure_api_managements, keyed the same as var.api_integration_azure_api_managements except keys with no api_key are omitted"
  value       = { for k, v in snowflake_api_integration_azure_api_management.api_integration_azure_api_managements : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "api_integration_azure_api_managements_azure_ad_application_id" {
  description = "Map of azure_ad_application_id values across all api_integration_azure_api_managements, keyed the same as var.api_integration_azure_api_managements except keys with no azure_ad_application_id are omitted"
  value       = { for k, v in snowflake_api_integration_azure_api_management.api_integration_azure_api_managements : k => v.azure_ad_application_id if v.azure_ad_application_id != null && length(v.azure_ad_application_id) > 0 }
}
output "api_integration_azure_api_managements_azure_tenant_id" {
  description = "Map of azure_tenant_id values across all api_integration_azure_api_managements, keyed the same as var.api_integration_azure_api_managements except keys with no azure_tenant_id are omitted"
  value       = { for k, v in snowflake_api_integration_azure_api_management.api_integration_azure_api_managements : k => v.azure_tenant_id if v.azure_tenant_id != null && length(v.azure_tenant_id) > 0 }
}
output "api_integration_azure_api_managements_comment" {
  description = "Map of comment values across all api_integration_azure_api_managements, keyed the same as var.api_integration_azure_api_managements except keys with no comment are omitted"
  value       = { for k, v in snowflake_api_integration_azure_api_management.api_integration_azure_api_managements : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "api_integration_azure_api_managements_describe_output" {
  description = "Map of describe_output values across all api_integration_azure_api_managements, keyed the same as var.api_integration_azure_api_managements except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_api_integration_azure_api_management.api_integration_azure_api_managements : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "api_integration_azure_api_managements_enabled" {
  description = "Map of enabled values across all api_integration_azure_api_managements, keyed the same as var.api_integration_azure_api_managements except keys with no enabled are omitted"
  value       = { for k, v in snowflake_api_integration_azure_api_management.api_integration_azure_api_managements : k => v.enabled if v.enabled != null }
}
output "api_integration_azure_api_managements_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all api_integration_azure_api_managements, keyed the same as var.api_integration_azure_api_managements except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_api_integration_azure_api_management.api_integration_azure_api_managements : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "api_integration_azure_api_managements_name" {
  description = "Map of name values across all api_integration_azure_api_managements, keyed the same as var.api_integration_azure_api_managements except keys with no name are omitted"
  value       = { for k, v in snowflake_api_integration_azure_api_management.api_integration_azure_api_managements : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_integration_azure_api_managements_show_output" {
  description = "Map of show_output values across all api_integration_azure_api_managements, keyed the same as var.api_integration_azure_api_managements except keys with no show_output are omitted"
  value       = { for k, v in snowflake_api_integration_azure_api_management.api_integration_azure_api_managements : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

