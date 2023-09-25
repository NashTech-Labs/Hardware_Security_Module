# Hardware Security Module

This Terraform Git repo contains a code that create Hardware Security Module in Azure.

Hardware Security Module is a fully managed, highly available, single-tenant, standards-compliant cloud service that enables you to safeguard cryptographic keys for your cloud applications, using FIPS 140-2 Level 3 validated HSMs. 

## Prerequisites

Before you can use this Terraform code, you will need to have the following installed:

- [Terraform]
- [Azure CLI]
- azure account with owner permission.


## Usage

To use this Terraform code

Clone this Git repo to your local machine.

Change into the directory containing the code.

```bash
cd hsm

```

Create a new file named `terraform.tfvars` in the same directory as your `.tf` files.

```bash
touch terraform.tfvars
```

Open the file in your preferred text editor.

```bash

nano terraform.tfvars
```

Add your desired inputs to the file in the following format:

```ruby
resource_group_name = ""
location            = ""
hsm_name            = ""
sku_name            = ""
soft_delete_retention_days = 90
```
Review the changes that Terraform will make to your Azure resources.


Initialize Terraform in the directory.


terraform init

terraform plan 

terraform apply --auto-approve
