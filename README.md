# Modulo-instancias
Modulo-instancias descomplicando Terraform 

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.58.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_ami.ubuntu](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | Nome do recurso | `string` | `"Default_Variable.tf"` | no |
| <a name="input_numero_de_ec2"></a> [numero\_de\_ec2](#input\_numero\_de\_ec2) | Número de instancias EC2 a serem criadas | `number` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Nome do recurso | `map(string)` | n/a | yes |
| <a name="input_tipo_instancia"></a> [tipo\_instancia](#input\_tipo\_instancia) | tipo da instancia a ser criada. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance_id"></a> [instance\_id](#output\_instance\_id) | IDs das instancias |
| <a name="output_instance_ip_addr"></a> [instance\_ip\_addr](#output\_instance\_ip\_addr) | IP Privado das instancias |
<!-- END_TF_DOCS -->