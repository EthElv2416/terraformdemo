# terraformdemo
This is a simple terragrunt sample for creating a azure resource group and storage account.
The structure of terragrunt directory is shown as below:
.
├── env
    ├── dev
│       └── terragrunt.hcl
│   └── prod
│       └── terragrunt.hcl
├
└── terragrunt.hcl
Here we are creating resource group and storage account in two environments (dev and prod) parallelly with the help of terragrunt congig file.
To keep the architecture simple backend used here is local.
Root Terragrunt hcl file is calling a root module from the github source which is calling two modules for creating resource group and storage account which are also sourced from github.the directory structure of terraform directory is shown below:

.
├── main.tf
├── modules
│       ├── resourcegroup
│         ├── main.tf
│         ├── output.tf
│         └── variable.tf
│      └── storageaccount
│         ├── main.tf
│         └── variables.tf
└── variables.tf

To try this out:
Prerequisite:
>Install Terraform
>Install Terragrunt
>Azure Subscription
>Azure Service principal for authentication
>GitHub Account

Steps to follow:
>Clone the GitHub Repo: https://github.com/EthElv2416/terraformdemo.git
> cd to terragrunt folder
> do a terragrunt init to initialize modules
> then a terragrunt run-all plan
> then a terragrunt run-all apply


Note: please change the values related to azure subscription in the placeholders.
