# terraform_iam_user

Terraform module to create IAM user without any policy. This user then can be use in the group creation as a member of the group

##  Dependencies

None, but please see <https://github.com/terraform_iam_group> for policy configuration

## Terraform example

``` terraform
##############
# Variable
##############
# Not needed

##############
# Module
##############
module "iam_user_grafana" {
  source = "github.com/virsas/terraform_iam_user"
  name = "grafana"
}
```

## Outputs

- name
- id
- secret
- ses_password
