resource "helm_release" "meilisearch" {
  count            = var.enable_meilisearch ? 1 : 0
  name             = var.release_name
  namespace        = var.namespace
  create_namespace = true

  repository = "https://meilisearch.github.io/meilisearch-kubernetes"
  chart      = var.chart_name

  values = var.values_file != "" ? [file(var.values_file)] : []


  set = [
    {
      name  = "persistence.enabled"
      value = tostring(var.persistence_enabled)
    },
    {
      name  = "persistence.size"
      value = var.persistence_size
    },
    {
      name  = "persistence.storageClass"
      value = var.persistence_storage_class
    }
  ]
}
