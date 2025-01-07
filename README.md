# terraform-aws-ambiente-nelson
Repositório do módulo para criação do ambiente sugerido pelo professor

#  TO DO (Para fazer)

- Uma etapa do pipeline que atualize automaticamente a versão do example
- Adicionar teste automatizado no pipeline
- Colocar tfsec para enviar relatório para github security
- Adicionar terraform-docs no pipeline

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.82.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_ami.ubuntu](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ebs_block_device"></a> [ebs\_block\_device](#input\_ebs\_block\_device) | lista de volumes ebs para criado e montado na instancia | `list(any)` | `[]` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Ambiente da instância | `string` | `"dev"` | no |
| <a name="input_nome"></a> [nome](#input\_nome) | Nome da instância | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_public_ip"></a> [public\_ip](#output\_public\_ip) | IPs públicos |
<!-- END_TF_DOCS -->