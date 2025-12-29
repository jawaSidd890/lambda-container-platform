# Deployment Guide

This document describes how to deploy the Lambda Container Platform.

## Prerequisites

- AWS Account
- AWS CLI configured
- Docker installed
- Terraform installed

## Steps

1. Clone the repository
git clone https://github.com/jawaSidd890/lambda-container-platform.git

2. Configure AWS
aws configure

3. Build and deploy
cd terraform
terraform init
terraform apply

4. GitHub Actions
On every push to main branch, GitHub Actions will:
- Build Docker image
- Push it to ECR
- Update Lambda automatically

5. Access API
Terraform will output the API Gateway URL
