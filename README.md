<!-- BEGIN_TF_DOCS -->

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | n/a |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_chart_name"></a> [chart\_name](#input\_chart\_name) | Name of the Helm chart | `string` | `"meilisearch"` | no |
| <a name="input_enable_meilisearch"></a> [enable\_meilisearch](#input\_enable\_meilisearch) | Enable OpenTelemetry Collector deployment | `bool` | `false` | no |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | Kubernetes namespace to deploy into | `string` | `"meilisearch"` | no |
| <a name="input_persistence_enabled"></a> [persistence\_enabled](#input\_persistence\_enabled) | Enable or disable persistent storage for Meilisearch | `bool` | `true` | no |
| <a name="input_persistence_size"></a> [persistence\_size](#input\_persistence\_size) | The size of the persistent volume for Meilisearch | `string` | `"10Gi"` | no |
| <a name="input_persistence_storage_class"></a> [persistence\_storage\_class](#input\_persistence\_storage\_class) | The storage class to use for the persistent volume | `string` | `"gp3"` | no |
| <a name="input_release_name"></a> [release\_name](#input\_release\_name) | Helm release name | `string` | `"meilisearch"` | no |
| <a name="input_values_file"></a> [values\_file](#input\_values\_file) | Path to the values.yaml file | `string` | `""` | no |
## Resources

| Name | Type |
|------|------|
| [helm_release.meilisearch](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |
## Outputs

| Name | Description |
|------|-------------|
| <a name="output_meilisearch_chart"></a> [meilisearch\_chart](#output\_meilisearch\_chart) | The Helm chart used for Meilisearch |
| <a name="output_meilisearch_namespace"></a> [meilisearch\_namespace](#output\_meilisearch\_namespace) | The namespace where Meilisearch is deployed |
| <a name="output_meilisearch_release_name"></a> [meilisearch\_release\_name](#output\_meilisearch\_release\_name) | The name of the Meilisearch Helm release |
| <a name="output_meilisearch_status"></a> [meilisearch\_status](#output\_meilisearch\_status) | The deployment status of the Meilisearch Helm release |
| <a name="output_meilisearch_values"></a> [meilisearch\_values](#output\_meilisearch\_values) | The values used to deploy Meilisearch Helm release |
# 🚀 Built by opsZero!

<a href="https://opszero.com"><img src="https://opszero.com/wp-content/uploads/2024/07/opsZero_logo_svg.svg" width="300px"/></a>

Since 2016 [opsZero](https://opszero.com) has been providing Kubernetes
expertise to companies of all sizes on any Cloud. With a focus on AI and
Compliance we can say we seen it all whether SOC2, HIPAA, PCI-DSS, ITAR,
FedRAMP, CMMC we have you and your customers covered.

We provide support to organizations in the following ways:

- [Modernize or Migrate to Kubernetes](https://opszero.com/solutions/modernization/)
- [Cloud Infrastructure with Kubernetes on AWS, Azure, Google Cloud, or Bare Metal](https://opszero.com/solutions/cloud-infrastructure/)
- [Building AI and Data Pipelines on Kubernetes](https://opszero.com/solutions/ai/)
- [Optimizing Existing Kubernetes Workloads](https://opszero.com/solutions/optimized-workloads/)

We do this with a high-touch support model where you:

- Get access to us on Slack, Microsoft Teams or Email
- Get 24/7 coverage of your infrastructure
- Get an accelerated migration to Kubernetes

Please [schedule a call](https://calendly.com/opszero-llc/discovery) if you need support.

<br/><br/>

<div style="display: block">
  <img src="https://opszero.com/wp-content/uploads/2024/07/aws-advanced.png" width="150px" />
  <img src="https://opszero.com/wp-content/uploads/2024/07/AWS-public-sector.png" width="150px" />
  <img src="https://opszero.com/wp-content/uploads/2024/07/AWS-eks.png" width="150px" />
</div>
<!-- END_TF_DOCS -->