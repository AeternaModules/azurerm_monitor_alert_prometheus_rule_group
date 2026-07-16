output "monitor_alert_prometheus_rule_groups_id" {
  description = "Map of id values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitor_alert_prometheus_rule_groups_cluster_name" {
  description = "Map of cluster_name values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "monitor_alert_prometheus_rule_groups_description" {
  description = "Map of description values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "monitor_alert_prometheus_rule_groups_interval" {
  description = "Map of interval values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.interval if v.interval != null && length(v.interval) > 0 }
}
output "monitor_alert_prometheus_rule_groups_location" {
  description = "Map of location values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.location if v.location != null && length(v.location) > 0 }
}
output "monitor_alert_prometheus_rule_groups_name" {
  description = "Map of name values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "monitor_alert_prometheus_rule_groups_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "monitor_alert_prometheus_rule_groups_rule" {
  description = "Map of rule values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "monitor_alert_prometheus_rule_groups_rule_group_enabled" {
  description = "Map of rule_group_enabled values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.rule_group_enabled if v.rule_group_enabled != null }
}
output "monitor_alert_prometheus_rule_groups_scopes" {
  description = "Map of scopes values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "monitor_alert_prometheus_rule_groups_tags" {
  description = "Map of tags values across all monitor_alert_prometheus_rule_groups, keyed the same as var.monitor_alert_prometheus_rule_groups"
  value       = { for k, v in azurerm_monitor_alert_prometheus_rule_group.monitor_alert_prometheus_rule_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

