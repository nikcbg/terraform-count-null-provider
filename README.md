# terraform_count_null_provider

### Purpose of the repository 
- The repository is to create resources with `null_resource` provider and use `count` parameter with Terraform.

#### List of files in the repository

File name                            | File description 
------------------------------------ | --------------------------------------------------------------
`main.tf` | template with code for `terraform` tool to test `null_resource` provider and `count` parameter.

### How to use this repository. 
- Install `terraform` by following this [instructions](https://www.terraform.io/intro/getting-started/install.html).
- Clone the repository to your local computer: `git clone git@github.com:nikcbg/terraform_count_null_provider.git`.
- Go to the cloned repo on your computer: `cd terraform_count_null_provider`.

### Commands needed to build and apply execution plan for the `null_resource` provider and `count` parameter.

Command execution                    | Command outcome
------------------------------------ | --------------------------------------------------------------
`terraform init` | to initialize the working directory 
`terraform plan` | to create execution plan for changes to be applied. 
`terraform apply` | to apply the desired changes. 


### TO DO:
- Check if everything works as expected.
