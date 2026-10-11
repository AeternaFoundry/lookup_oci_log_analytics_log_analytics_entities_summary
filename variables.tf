variable "log_analytics_log_analytics_entities_summary_lookup" {
  description = <<EOT
Map of log_analytics_log_analytics_entities_summary_lookup, attributes below
Required:
    - compartment_id
    - namespace
EOT

  type = map(object({
    compartment_id = string
    namespace      = string
  }))
}

