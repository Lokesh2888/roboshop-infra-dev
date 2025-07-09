
data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.Project}/${var.environment}/vpc_id"
}