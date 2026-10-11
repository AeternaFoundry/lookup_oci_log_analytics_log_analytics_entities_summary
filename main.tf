data "oci_log_analytics_log_analytics_entities_summary" "log_analytics_log_analytics_entities_summary_lookup" {
  for_each = var.log_analytics_log_analytics_entities_summary_lookup

  compartment_id = each.value.compartment_id
  namespace      = each.value.namespace
}

