resource "aws_ssm_parameter" "backend_alb" {
  name  = "/${var.project}/${var.environment}/backend_alb"
  type  = "SecureString"
  value = aws_lb_listener.http.arn
  overwrite = true
}