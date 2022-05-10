## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_compute_instance.instance](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_image"></a> [image](#input\_image) | Name of the image to use for the cloud compute instance. | `string` | `"debian-cloud/debian-9"` | no |
| <a name="input_metadata"></a> [metadata](#input\_metadata) | Metadata to be applied to the cloud compute instance. | `map(string)` | `{}` | no |
| <a name="input_name"></a> [name](#input\_name) | Name of the cloud compute instance. | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Name of the project where the cloud compute instance will be created. | `string` | `"tm-devops-labs"` | no |
| <a name="input_type"></a> [type](#input\_type) | Type of the cloud compute instance. | `string` | `"e2-standard-2"` | no |
| <a name="input_zone"></a> [zone](#input\_zone) | Name of the zone where the cloud compute instance will be created. | `string` | `"us-central1-a"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | ID of the cloud compute instance. |
| <a name="output_ip"></a> [ip](#output\_ip) | IP address of the cloud compute instance. |
| <a name="output_project"></a> [project](#output\_project) | Project that contains the cloud compute instance. |
| <a name="output_zone"></a> [zone](#output\_zone) | Zone in which the cloud compute instance was deployed. |