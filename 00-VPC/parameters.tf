resource "aws_ssm_parameter" "vpc_id" {
  name = "/${var.Project}/${var.environment}/vpc_id"
  type = "string"
  value = module.vpc.vpc_id
}