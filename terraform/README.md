# Terraform project

## Usage

Set the default variables to access your Proxmox server in your local config (`~/.zprofile` or `./bash_profile`)

```bash
# Proxmox
export TF_VAR_pm_host="homelab.at-home.net"
export TF_VAR_pm_port="8006" # Optional
export TF_VAR_pm_user="root"
export TF_VAR_pm_password="your-secure-password"
export TF_VAR_pm_tls_insecure="true" # if you have a self-signed certificate
```

Initialize Terraform from the Terraform folder

```bash
cd terraform
terraform init
````

Check what you will install first with Terraform Plan (dry run)

```bash
terraform plan
```

Create the resources with Terraform Apply

```bash
terraform apply
```

To delete the resources, just run Terraform destroy

```bash
terraform destroy
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_proxmox"></a> [proxmox](#requirement\_proxmox) | 2.9.7 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_microk8s"></a> [microk8s](#module\_microk8s) | ./modules/vm-qemu | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_namespace"></a> [namespace](#input\_namespace) | Project name that will be use to identifiy the resources | `string` | `"my-project"` | no |
| <a name="input_stage"></a> [stage](#input\_stage) | Stage/environment name to tag and suffix the resources | `string` | `"dev"` | no |
| <a name="input_pm_host"></a> [pm\_host](#input\_pm\_host) | Proxmox hostname or IP address | `string` | n/a | yes |
| <a name="input_pm_port"></a> [pm\_port](#input\_pm\_port) | Proxmox port | `string` | `8006` | no |
| <a name="input_pm_user"></a> [pm\_user](#input\_pm\_user) | Proxmo username | `string` | n/a | yes |
| <a name="input_pm_password"></a> [pm\_password](#input\_pm\_password) | Password define during Proxmox installation | `string` | n/a | yes |
| <a name="input_pm_tls_insecure"></a> [pm\_tls\_insecure](#input\_pm\_tls\_insecure) | Check for TLS certificate | `bool` | `true` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
