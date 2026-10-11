output "environments_workspace_base_environments_base_environment_type" {
  description = "Map of base_environment_type values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no base_environment_type are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.base_environment_type if v.base_environment_type != null && length(v.base_environment_type) > 0 }
}
output "environments_workspace_base_environments_create_time" {
  description = "Map of create_time values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no create_time are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "environments_workspace_base_environments_creator_user_id" {
  description = "Map of creator_user_id values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no creator_user_id are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.creator_user_id if v.creator_user_id != null && length(v.creator_user_id) > 0 }
}
output "environments_workspace_base_environments_display_name" {
  description = "Map of display_name values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no display_name are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "environments_workspace_base_environments_effective_base_environment_type" {
  description = "Map of effective_base_environment_type values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no effective_base_environment_type are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.effective_base_environment_type if v.effective_base_environment_type != null && length(v.effective_base_environment_type) > 0 }
}
output "environments_workspace_base_environments_filepath" {
  description = "Map of filepath values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no filepath are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.filepath if v.filepath != null && length(v.filepath) > 0 }
}
output "environments_workspace_base_environments_is_default" {
  description = "Map of is_default values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no is_default are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.is_default if v.is_default != null }
}
output "environments_workspace_base_environments_last_updated_user_id" {
  description = "Map of last_updated_user_id values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no last_updated_user_id are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.last_updated_user_id if v.last_updated_user_id != null && length(v.last_updated_user_id) > 0 }
}
output "environments_workspace_base_environments_message" {
  description = "Map of message values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no message are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.message if v.message != null && length(v.message) > 0 }
}
output "environments_workspace_base_environments_name" {
  description = "Map of name values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no name are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "environments_workspace_base_environments_provider_config" {
  description = "Map of provider_config values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no provider_config are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "environments_workspace_base_environments_spec" {
  description = "Map of spec values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no spec are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.spec if v.spec != null && length(v.spec) > 0 }
}
output "environments_workspace_base_environments_status" {
  description = "Map of status values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no status are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.status if v.status != null && length(v.status) > 0 }
}
output "environments_workspace_base_environments_update_time" {
  description = "Map of update_time values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no update_time are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "environments_workspace_base_environments_workspace_base_environment_id" {
  description = "Map of workspace_base_environment_id values across all environments_workspace_base_environments, keyed the same as var.environments_workspace_base_environments except keys with no workspace_base_environment_id are omitted"
  value       = { for k, v in databricks_environments_workspace_base_environment.environments_workspace_base_environments : k => v.workspace_base_environment_id if v.workspace_base_environment_id != null && length(v.workspace_base_environment_id) > 0 }
}

