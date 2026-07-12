output "monitor_alert_prometheus_rule_groups_cluster_name" {
  description = "Map of cluster_name values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.cluster_name }
}
output "monitor_alert_prometheus_rule_groups_description" {
  description = "Map of description values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.description }
}
output "monitor_alert_prometheus_rule_groups_interval" {
  description = "Map of interval values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.interval }
}
output "monitor_alert_prometheus_rule_groups_location" {
  description = "Map of location values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.location }
}
output "monitor_alert_prometheus_rule_groups_name" {
  description = "Map of name values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.name }
}
output "monitor_alert_prometheus_rule_groups_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.resource_group_name }
}
output "monitor_alert_prometheus_rule_groups_rule" {
  description = "Map of rule values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.rule }
}
output "monitor_alert_prometheus_rule_groups_rule_group_enabled" {
  description = "Map of rule_group_enabled values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.rule_group_enabled }
}
output "monitor_alert_prometheus_rule_groups_scopes" {
  description = "Map of scopes values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.scopes }
}
output "monitor_alert_prometheus_rule_groups_tags" {
  description = "Map of tags values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.tags }
}

