resource "newrelic_alert_policy" "policy" {
  name = "policy"
}
resource "newrelic_nrql_alert_condition" "newAlertPilicy" {
  for_each                     = var.data
  policy_id                    = newrelic_alert_policy.policy.id
  account_id                   = each.value.account_id
  name                         = each.value.name
  enabled                      = each.value.enabled
  violation_time_limit_seconds = each.value.violation_time_limit_seconds
  description                  = each.value.description

    nrql {
    query = each.value.query
  }

  warning {
    operator              = each.value.operator
    threshold             = each.value.threshold
    threshold_duration    = each.value.threshold_duration
    threshold_occurrences = each.value.threshold_occurrences
  }

}