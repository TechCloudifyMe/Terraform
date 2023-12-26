## Commands

```bash
terraform init
terraform validate -json
terraform fmt [options] [target...]
terraform fmt -check
terraform fmt -diff
terraform plan
terraform apply
terraform destroy

terraform refresh                                                        ## To refresh statefile, if any changes done manually in existing resources
terraform import <resoure_type>.<resource_name> <service_id_in_cloud>    ## Resource created manually, then wants to manage with terraform

terraform apply -auto-approve                                            ## if you don't want to provide "yes" while running
terraform destroy -auto-approve                                          ## if you don't want to provide "yes" while running

terraform state list                       ## gives the information of list resources created by terrform configuration
terraform state show <RESOURCE_TYPE>.<NAME> ## give info of specific resource
terraform destroy -target RESOURCE_TYPE.NAME
terraform destroy -target aws_instance.example[0] -auto-approve

terraform state rm <resource_to_be_deleted>  ## it will delete the resource details from statefile only
terraform apply -replace <resource_to_be_recreated> --auto-approve
```
