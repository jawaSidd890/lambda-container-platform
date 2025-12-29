# Ensure ECR is created before Lambda
resource "null_resource" "wait_for_ecr" {
  depends_on = [aws_ecr_repository.lambda_repo]
}

# Lambda function must wait until image exists
resource "aws_lambda_function" "lambda" {
  function_name = var.app_name
  role          = aws_iam_role.lambda_role.arn
  package_type  = "Image"
  image_uri     = "${aws_ecr_repository.lambda_repo.repository_url}:latest"
  timeout       = 30
  memory_size  = 512

  depends_on = [
    aws_iam_role_policy_attachment.basic,
    aws_cloudwatch_log_group.lambda
  ]
}
