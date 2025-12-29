output "api_gateway_url" {
  description = "Public URL of the Lambda API"
  value       = aws_apigatewayv2_api.api.api_endpoint
}

output "lambda_name" {
  description = "Deployed Lambda function name"
  value       = aws_lambda_function.lambda.function_name
}

output "ecr_repository_url" {
  description = "ECR repository for Lambda container"
  value       = aws_ecr_repository.lambda_repo.repository_url
}
