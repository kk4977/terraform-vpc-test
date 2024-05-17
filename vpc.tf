module "vpc" {
  source = "../terraform-aws-vpc"
  common_tags = var.common_tags
  project_names = var.project_names
  public_subnet_cidrs = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
  database_subnet_cidrs =var.database_subnet_cidrs

}