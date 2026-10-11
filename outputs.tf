output "log_analytics_log_analytics_entities_summary_lookup_id" {
  description = "Map of id values across all log_analytics_log_analytics_entities_summary_lookup, keyed the same as var.log_analytics_log_analytics_entities_summary_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities_summary.log_analytics_log_analytics_entities_summary_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_entities_summary_lookup_active_entities_count" {
  description = "Map of active_entities_count values across all log_analytics_log_analytics_entities_summary_lookup, keyed the same as var.log_analytics_log_analytics_entities_summary_lookup except keys with no active_entities_count are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities_summary.log_analytics_log_analytics_entities_summary_lookup : k => v.active_entities_count if v.active_entities_count != null }
}
output "log_analytics_log_analytics_entities_summary_lookup_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_log_analytics_entities_summary_lookup, keyed the same as var.log_analytics_log_analytics_entities_summary_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities_summary.log_analytics_log_analytics_entities_summary_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_log_analytics_entities_summary_lookup_entities_with_has_logs_collected_count" {
  description = "Map of entities_with_has_logs_collected_count values across all log_analytics_log_analytics_entities_summary_lookup, keyed the same as var.log_analytics_log_analytics_entities_summary_lookup except keys with no entities_with_has_logs_collected_count are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities_summary.log_analytics_log_analytics_entities_summary_lookup : k => v.entities_with_has_logs_collected_count if v.entities_with_has_logs_collected_count != null }
}
output "log_analytics_log_analytics_entities_summary_lookup_entities_with_management_agent_count" {
  description = "Map of entities_with_management_agent_count values across all log_analytics_log_analytics_entities_summary_lookup, keyed the same as var.log_analytics_log_analytics_entities_summary_lookup except keys with no entities_with_management_agent_count are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities_summary.log_analytics_log_analytics_entities_summary_lookup : k => v.entities_with_management_agent_count if v.entities_with_management_agent_count != null }
}
output "log_analytics_log_analytics_entities_summary_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_entities_summary_lookup, keyed the same as var.log_analytics_log_analytics_entities_summary_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entities_summary.log_analytics_log_analytics_entities_summary_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

