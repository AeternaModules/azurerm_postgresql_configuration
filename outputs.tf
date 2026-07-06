output "postgresql_configurations" {
  description = "All postgresql_configuration resources"
  value       = azurerm_postgresql_configuration.postgresql_configurations
}
output "postgresql_configurations_name" {
  description = "List of name values across all postgresql_configurations"
  value       = [for k, v in azurerm_postgresql_configuration.postgresql_configurations : v.name]
}
output "postgresql_configurations_resource_group_name" {
  description = "List of resource_group_name values across all postgresql_configurations"
  value       = [for k, v in azurerm_postgresql_configuration.postgresql_configurations : v.resource_group_name]
}
output "postgresql_configurations_server_name" {
  description = "List of server_name values across all postgresql_configurations"
  value       = [for k, v in azurerm_postgresql_configuration.postgresql_configurations : v.server_name]
}
output "postgresql_configurations_value" {
  description = "List of value values across all postgresql_configurations"
  value       = [for k, v in azurerm_postgresql_configuration.postgresql_configurations : v.value]
}

