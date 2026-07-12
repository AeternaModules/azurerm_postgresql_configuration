output "postgresql_configurations_name" {
  description = "Map of name values across all postgresql_configurations, keyed the same as var.postgresql_configurations"
  value       = { for k, v in azurerm_postgresql_configuration.postgresql_configurations : k => v.name }
}
output "postgresql_configurations_resource_group_name" {
  description = "Map of resource_group_name values across all postgresql_configurations, keyed the same as var.postgresql_configurations"
  value       = { for k, v in azurerm_postgresql_configuration.postgresql_configurations : k => v.resource_group_name }
}
output "postgresql_configurations_server_name" {
  description = "Map of server_name values across all postgresql_configurations, keyed the same as var.postgresql_configurations"
  value       = { for k, v in azurerm_postgresql_configuration.postgresql_configurations : k => v.server_name }
}
output "postgresql_configurations_value" {
  description = "Map of value values across all postgresql_configurations, keyed the same as var.postgresql_configurations"
  value       = { for k, v in azurerm_postgresql_configuration.postgresql_configurations : k => v.value }
}

