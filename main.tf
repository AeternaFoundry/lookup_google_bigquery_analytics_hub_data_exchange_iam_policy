data "google_bigquery_analytics_hub_data_exchange_iam_policy" "bigquery_analytics_hub_data_exchange_iam_policy_lookup" {
  for_each = var.bigquery_analytics_hub_data_exchange_iam_policy_lookup

  data_exchange_id = each.value.data_exchange_id
  location         = each.value.location
  project          = each.value.project
}

