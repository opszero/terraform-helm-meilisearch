output "meilisearch_release_name" {
  value       = module.meilisearch.meilisearch_release_name
  description = "The name of the Meilisearch Helm release"
}

output "meilisearch_namespace" {
  value       = module.meilisearch.meilisearch_namespace
  description = "The namespace where Meilisearch is deployed"
}

output "meilisearch_status" {
  value       = module.meilisearch.meilisearch_status
  description = "The deployment status of the Meilisearch Helm release"
}

output "meilisearch_chart" {
  value       = module.meilisearch.meilisearch_chart
  description = "The Helm chart used for Meilisearch"
}

output "meilisearch_values" {
  value       = module.meilisearch.meilisearch_values
  description = "The values used to deploy Meilisearch Helm release"
}
