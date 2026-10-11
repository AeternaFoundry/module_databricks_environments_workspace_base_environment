resource "databricks_environments_workspace_base_environment" "environments_workspace_base_environments" {
  for_each = var.environments_workspace_base_environments

  display_name                  = each.value.display_name
  base_environment_type         = each.value.base_environment_type
  filepath                      = each.value.filepath
  provider_config               = each.value.provider_config
  workspace_base_environment_id = each.value.workspace_base_environment_id
}

