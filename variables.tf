variable "bigquery_analytics_hub_data_exchange_iam_policy_lookup" {
  description = <<EOT
Map of bigquery_analytics_hub_data_exchange_iam_policy_lookup, attributes below
Required:
    - data_exchange_id
Optional:
    - location
    - project
EOT

  type = map(object({
    data_exchange_id = string
    location         = optional(string)
    project          = optional(string)
  }))
}

