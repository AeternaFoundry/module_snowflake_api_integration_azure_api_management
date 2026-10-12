variable "api_integration_azure_api_managements" {
  description = <<EOT
Map of api_integration_azure_api_managements, attributes below
Required:
    - api_allowed_prefixes
    - azure_ad_application_id
    - azure_tenant_id
    - enabled
    - name
Optional:
    - api_blocked_prefixes
    - api_key
    - comment
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    api_allowed_prefixes    = list(string)
    azure_ad_application_id = string
    azure_tenant_id         = string
    enabled                 = bool
    name                    = string
    api_blocked_prefixes    = optional(list(string))
    api_key                 = optional(string)
    comment                 = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

