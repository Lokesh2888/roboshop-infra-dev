
module "vpc" {
  #source = "../terraform-aws-vpc"
  source = "git::https://github.com/Lokesh2888/terraform-aws-vpc.git?ref=main"
  project = var.Project
  environment = var.environment
  public_subnet_cidrs = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
  data_base_subnet_cidrs = var.data_base_subnet_cidrs

  is_peering_required = true
  
}