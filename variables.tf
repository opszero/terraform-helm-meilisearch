variable "enable_meilisearch" {
  description = "Enable OpenTelemetry Collector deployment"
  type        = bool
  default     = false
}

variable "release_name" {
  description = "Helm release name"
  type        = string
  default     = "meilisearch"
}

variable "namespace" {
  description = "Kubernetes namespace to deploy into"
  type        = string
  default     = "meilisearch"
}

variable "values_file" {
  description = "Path to the values.yaml file"
  type        = string
  default     = ""
}


variable "chart_name" {
  description = "Name of the Helm chart"
  type        = string
  default     = "meilisearch"
}

variable "persistence_enabled" {
  type        = bool
  default     = true
  description = "Enable or disable persistent storage for Meilisearch"
}

variable "persistence_size" {
  type        = string
  default     = "10Gi"
  description = "The size of the persistent volume for Meilisearch"
}

variable "persistence_storage_class" {
  type        = string
  default     = "gp3"
  description = "The storage class to use for the persistent volume"
}
