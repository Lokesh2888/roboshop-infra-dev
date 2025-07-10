resource "aws_ssm_parameter" "frontend_sg_id" {
  name = "/${var.Project}/${var.environment}/frontend_sg_id"
  type = "String"
  value = module.frontend.sg_id
}