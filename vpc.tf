module "vpc" {
  source = "../terraform-aws-vpc-module-updated"
  project_name = var.project_name
  environment = var.environment
  cidr_block = var.cidr_block
  common_tags = var.common_tags
  vpc_tags = var.vpc_tags
}