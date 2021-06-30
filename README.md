# terraform-k8s-generic

Simple module to create Kubernetes resources using k8s provider

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| k8s | >= 0.9.0 |

## Providers

| Name | Version |
|------|---------|
| k8s | >= 0.9.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [k8s_manifest.manifest](https://registry.terraform.io/providers/banzaicloud/k8s/latest/docs/resources/manifest) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| manifest | File that contains one or several kubernetes manifest | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->