variable "monitor_alert_prometheus_rule_groups" {
  description = <<EOT
Map of monitor_alert_prometheus_rule_groups, attributes below
Required:
    - location
    - name
    - resource_group_name
    - scopes
    - rule (block):
        - action (optional, block):
            - action_group_id (required)
            - action_properties (optional)
        - alert (optional)
        - alert_resolution (optional, block):
            - auto_resolved (optional)
            - time_to_resolve (optional)
        - annotations (optional)
        - enabled (optional)
        - expression (required)
        - for (optional)
        - labels (optional)
        - record (optional)
        - severity (optional)
Optional:
    - cluster_name
    - description
    - interval
    - rule_group_enabled
    - tags
EOT

  type = map(object({
    location            = string
    name                = string
    resource_group_name = string
    scopes              = list(string)
    cluster_name        = optional(string)
    description         = optional(string)
    interval            = optional(string)
    rule_group_enabled  = optional(bool)
    tags                = optional(map(string))
    rule = object({
      action = optional(list(object({
        action_group_id   = string
        action_properties = optional(map(string))
      })))
      alert = optional(string)
      alert_resolution = optional(object({
        auto_resolved   = optional(bool)
        time_to_resolve = optional(string)
      }))
      annotations = optional(map(string))
      enabled     = optional(bool)
      expression  = string
      for         = optional(string)
      labels      = optional(map(string))
      record      = optional(string)
      severity    = optional(number)
    })
  }))
  validation {
    condition = alltrue([
      for k, v in var.monitor_alert_prometheus_rule_groups : (
        v.rule.action == null || (length(v.rule.action) <= 5)
      )
    ])
    error_message = "Each action list must contain at most 5 items"
  }
}

