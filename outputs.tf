output "monitor_alert_prometheus_rule_groups" {
  description = "All monitor_alert_prometheus_rule_group resources"
  value       = azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups
}
output "monitor_alert_prometheus_rule_groups_cluster_name" {
  description = "List of cluster_name values across all monitor_alert_prometheus_rule_groups"
  value       = [for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : v.cluster_name]
}
output "monitor_alert_prometheus_rule_groups_description" {
  description = "List of description values across all monitor_alert_prometheus_rule_groups"
  value       = [for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : v.description]
}
output "monitor_alert_prometheus_rule_groups_interval" {
  description = "List of interval values across all monitor_alert_prometheus_rule_groups"
  value       = [for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : v.interval]
}
output "monitor_alert_prometheus_rule_groups_location" {
  description = "List of location values across all monitor_alert_prometheus_rule_groups"
  value       = [for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : v.location]
}
output "monitor_alert_prometheus_rule_groups_name" {
  description = "List of name values across all monitor_alert_prometheus_rule_groups"
  value       = [for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : v.name]
}
output "monitor_alert_prometheus_rule_groups_resource_group_name" {
  description = "List of resource_group_name values across all monitor_alert_prometheus_rule_groups"
  value       = [for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : v.resource_group_name]
}
output "monitor_alert_prometheus_rule_groups_rule" {
  description = "List of rule values across all monitor_alert_prometheus_rule_groups"
  value       = [for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : v.rule]
}
output "monitor_alert_prometheus_rule_groups_rule_group_enabled" {
  description = "List of rule_group_enabled values across all monitor_alert_prometheus_rule_groups"
  value       = [for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : v.rule_group_enabled]
}
output "monitor_alert_prometheus_rule_groups_scopes" {
  description = "List of scopes values across all monitor_alert_prometheus_rule_groups"
  value       = [for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : v.scopes]
}
output "monitor_alert_prometheus_rule_groups_tags" {
  description = "List of tags values across all monitor_alert_prometheus_rule_groups"
  value       = [for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : v.tags]
}

