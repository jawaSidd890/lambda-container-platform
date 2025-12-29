resource "aws_ecr_repository" "lambda_repo" {
  name = var.app_name
}
