# Terraform & AWS CLI Installation

##  Introduction
- Install Terraform CLI
- Install AWS CLI
- Install VS Code Editor
- Install HashiCorp Terraform plugin for VS Code



# Configure AWS Credentials in command line
$ aws configure
AWS Access Key ID [None]: AKIASUF7DEFKSIAWMZ7K
AWS Secret Access Key [None]: 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
Default region name [None]: us-east-1
Default output format [None]: json

# Verify if we are able list S3 buckets
aws s3 ls
```
- Verify the AWS Credentials Profile
```
cat $HOME/.aws/credentials 
```

##  WindowsOS: Terraform & AWS CLI Install
- [Download Terraform](https://www.terraform.io/downloads.html)
- [Install CLI](https://learn.hashicorp.com/tutorials/terraform/install-cli)
- Unzip the package
- Create new folder `terraform-bins`
- Copy the `terraform.exe` to a `terraform-bins`
- Set PATH in windows 
- Install [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html)

##  LinuxOS: Terraform & AWS CLI Install
- [Download Terraform](https://www.terraform.io/downloads.html)
- [Linux OS - Terraform Install](https://learn.hashicorp.com/tutorials/terraform/install-cli)
