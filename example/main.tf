module "meilisearch" {
  source                    = "./../"
  enable_meilisearch        = true
  release_name              = "meilisearch"
  namespace                 = "meilisearch"
  persistence_storage_class = "gp3"
  persistence_size          = "10"
  values_file               = "${path.module}/values.yaml"
}
