<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_proxmox"></a> [proxmox](#requirement\_proxmox) | 2.9.7 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_namespace"></a> [namespace](#input\_namespace) | Project name that will be use to identifiy the resources | `string` | `"my-project"` | no |
| <a name="input_stage"></a> [stage](#input\_stage) | Stage/environment name to tag and suffix the resources | `string` | `"dev"` | no |
| <a name="input_pm_host"></a> [pm\_host](#input\_pm\_host) | Proxmox hostname or IP address | `string` | `"localhost"` | no |
| <a name="input_pm_port"></a> [pm\_port](#input\_pm\_port) | Proxmox port | `string` | `8006` | no |
| <a name="input_pm_user"></a> [pm\_user](#input\_pm\_user) | Proxmo username | `string` | `"root"` | no |
| <a name="input_pm_password"></a> [pm\_password](#input\_pm\_password) | Password define during Proxmox installation | `string` | `"my-secure-password"` | no |
| <a name="input_pm_tls_insecure"></a> [pm\_tls\_insecure](#input\_pm\_tls\_insecure) | Check for TLS certificate | `bool` | `false` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->