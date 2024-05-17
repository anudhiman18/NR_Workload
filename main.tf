resource "newrelic_workload" "workload" {
  name       = var.workload.name
  account_id = var.workload.account_id
  entity_guids = [var.workload.entity_guids]

  description = var.workload.description

  status_config_static {
    description = var.workload.description
    enabled     = var.workload.enabled
    status      = var.workload.status
    summary     = var.workload.summary
  }
}