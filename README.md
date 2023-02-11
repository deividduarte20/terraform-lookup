## O Projeto consiste em provisionar um bucket utilizando a função lookup

## A função lookup() pode ser usada para pesquisar um valor específico dentro de um map
```bash
lookup(map, key, default)
```

## Baixe o projeto
```bash
git clone https://github.com/deividduarte20/lambda_stop_start_ec2_tf.git
```

## Inicie o terraform
```
terraform init
```

## Aplique a infra como código
```bash
terraform apply
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.3 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.74.3 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.54.0 |

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.buck](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_nbucket"></a> [nbucket](#input\_nbucket) | Name bucket with lookup function | `map(any)` | <pre>{<br>  "nome": "nome_seu_bucket1",<br>  "nome2": "nome_do_seu_bucket2"<br>}</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket"></a> [bucket](#output\_bucket) | n/a |
