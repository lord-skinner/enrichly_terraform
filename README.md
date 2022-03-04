## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](https://www.terraform.io/downloads) | >=1.1.7 |
| <a name="requirement_aws"></a> [aws](https://registry.terraform.io/providers/hashicorp/aws/4.3.0) | ~> 4.3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](https://registry.terraform.io/providers/hashicorp/aws/4.3.0) | 4.3.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| aws | ./aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| aws_region | aws region | `string` | n/a | yes |
| aws_access_key | aws access key | `string` | n/a | yes |
| aws_secret_key | aws secret key | `string` | n/a | yes |
| aws_var1 | some var that you may need | `string` | n/a | yes |
