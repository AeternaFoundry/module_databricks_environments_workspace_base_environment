variable "environments_workspace_base_environments" {
  description = <<EOT
Map of environments_workspace_base_environments, attributes below
Required:
    - display_name
Optional:
    - base_environment_type
    - filepath
    - provider_config
    - workspace_base_environment_id
EOT

  type = map(object({
    display_name          = string
    base_environment_type = optional(string)
    filepath              = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    workspace_base_environment_id = optional(string)
  }))
}

