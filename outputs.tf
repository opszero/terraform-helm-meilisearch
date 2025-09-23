output "meilisearch_release_name" {
  value       = helm_release.meilisearch[0].name
  description = "The name of the Meilisearch Helm release"
}

output "meilisearch_namespace" {
  value       = helm_release.meilisearch[0].namespace
  description = "The namespace where Meilisearch is deployed"
}

output "meilisearch_status" {
  value       = helm_release.meilisearch[0].status
  description = "The deployment status of the Meilisearch Helm release"
}

output "meilisearch_chart" {
  value       = helm_release.meilisearch[0].chart
  description = "The Helm chart used for Meilisearch"
}

output "meilisearch_values" {
  value       = helm_release.meilisearch[0].values
  description = "The values used to deploy Meilisearch Helm release"
}
