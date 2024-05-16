module "vpc" {
  source = "../terraform-aws-vpc"
  common_tags = var.common_tags
  project_names = var.project_names

}