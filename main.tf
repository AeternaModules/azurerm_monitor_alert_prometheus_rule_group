resource "azurerm_monitor_alert_prometheus_rule_group" "monitor_alert_prometheus_rule_groups" {
  for_each = var.monitor_alert_prometheus_rule_groups

  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  scopes              = each.value.scopes
  cluster_name        = each.value.cluster_name
  description         = each.value.description
  interval            = each.value.interval
  rule_group_enabled  = each.value.rule_group_enabled
  tags                = each.value.tags

  rule {
    dynamic "action" {
      for_each = each.value.rule.action != null ? each.value.rule.action : []
      content {
        action_group_id   = action.value.action_group_id
        action_properties = action.value.action_properties
      }
    }
    alert = each.value.rule.alert
    dynamic "alert_resolution" {
      for_each = each.value.rule.alert_resolution != null ? [each.value.rule.alert_resolution] : []
      content {
        auto_resolved   = alert_resolution.value.auto_resolved
        time_to_resolve = alert_resolution.value.time_to_resolve
      }
    }
    annotations = each.value.rule.annotations
    enabled     = each.value.rule.enabled
    expression  = each.value.rule.expression
    for         = each.value.rule.for
    labels      = each.value.rule.labels
    record      = each.value.rule.record
    severity    = each.value.rule.severity
  }
}

