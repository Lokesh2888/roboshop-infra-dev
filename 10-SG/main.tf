module "frontend" {
  #source = "../../terraform-aws-sg"
  source = "git::https://github.com/Lokesh2888/terraform-aws-sg.git?ref=main"
  project = var.project
  environment = var.environment

  sg_name = var.frontend_sg_name
  sg_description = var.frontend_sg_description
  vpc_id = local.vpc_id
}