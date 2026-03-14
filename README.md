# Azure Infrastructure Deployment with Terraform

This project demonstrates Infrastructure as Code (IaC) by provisioning Azure networking infrastructure using Terraform.

## Technologies

* Terraform
* Microsoft Azure
* Azure CLI
* Azure Blob Storage (Remote Terraform State)

## Infrastructure Deployed

The Terraform configuration provisions the following Azure resources:

* Resource Group
* Virtual Network (VNet)
* Subnet
* Network Security Group (NSG)
* SSH Security Rule
* Public IP Address

Terraform state is stored remotely in an Azure Storage Account using a Blob container backend.

## Deployment Workflow

Login to Azure:

```
az login
```

Initialize Terraform:

```
terraform init
```

Preview infrastructure changes:

```
terraform plan
```

Deploy infrastructure:

```
terraform apply
```

Destroy infrastructure:

```
terraform destroy
```

## Project Purpose

This project demonstrates:

* Infrastructure as Code principles
* Azure cloud infrastructure deployment
* Terraform remote state management
* Automated environment provisioning and teardown
