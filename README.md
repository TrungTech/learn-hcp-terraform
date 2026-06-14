This is a template repository used in the [Get Started with HCP Terraform tutorial collection](https://developer.hashicorp.com/terraform/tutorials/cloud-get-started), adapted to use the **Google Cloud (GCP)** provider instead of AWS.

This repository contains the following files:

- `terraform.tf`: Configures Terraform and the Google Cloud provider.
- `main.tf`: Defines a VPC network, subnetwork, firewall rule, and one Compute Engine instance.
- `variables.tf`: Defines variables named `project_id`, `region`, `zone`, `instance_name`, and `machine_type`.
- `outputs.tf`: Defines outputs for the instance name, internal IP, and subnet.

## Usage

Set your GCP project ID (no default is provided):

```sh
export TF_VAR_project_id="your-gcp-project-id"
```

Authenticate with Google Cloud, then run Terraform:

```sh
gcloud auth application-default login

terraform init
terraform plan
terraform apply
```
