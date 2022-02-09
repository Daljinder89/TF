# Define local Values in Terraform
locals {
  owners = var.Business_division
  environment = var.Environment
  resource_name_prefix = "${var.Business_division}-${var.Environment}"
  common_tags = {
      owners = local.owners,
      environment = local.environment      
  }
}