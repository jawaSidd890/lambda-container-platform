# API Documentation

This project exposes a serverless API using AWS API Gateway and AWS Lambda (container-based).

## Endpoint

GET /

## Sample Request

curl https://<api-gateway-url>

## Sample Response

{
  "statusCode": 200,
  "body": "Hello from Lambda Container Platform"
}

## Description

API Gateway routes incoming HTTP requests to a Docker-based AWS Lambda function.  
The Lambda function executes Python code inside a container image stored in Amazon ECR.
