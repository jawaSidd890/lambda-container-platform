

# 📄 `README.md`

```md
# Lambda Container Platform

A production-grade AWS serverless platform that deploys containerized Python applications to AWS Lambda using Docker, Terraform, and GitHub Actions.

This project demonstrates how modern enterprises deploy secure, scalable, and automated serverless workloads on AWS.

---

## 🧱 Architecture

![Architecture](docs/architecture.png)

**Flow:**

User → API Gateway → AWS Lambda (Docker Image)  
                             ↓  
                           Amazon ECR  

---

## 🚀 Tech Stack

| Layer | Technology |
|------|-----------|
| Language | Python |
| Compute | AWS Lambda (Container Image) |
| Container Registry | Amazon ECR |
| API Layer | AWS API Gateway |
| Infrastructure | Terraform |
| CI/CD | GitHub Actions |
| Monitoring | CloudWatch |
| Security | IAM, ECR scanning, Encryption |

---

## 📂 Repository Structure

```

lambda-container-platform/
├── app/                 # Lambda application
├── docker/              # Dockerfile
├── terraform/           # AWS Infrastructure as Code
├── docs/                # Architecture, API, Monitoring
└── .github/workflows/   # CI/CD pipeline

````

---

## 🔄 CI/CD Pipeline

On every push to the **main** branch:

1. GitHub Actions builds Docker image
2. Image is pushed to Amazon ECR
3. Terraform updates AWS Lambda
4. API Gateway routes traffic to new version

This ensures **zero-downtime, automated deployments**.

---

## 🧪 Local Testing

```bash
cd app
pip install -r requirements.txt
pytest
````

---

## 🛠 Deployment

```bash
cd terraform
terraform init
terraform apply
```

After deployment, Terraform outputs:

* API Gateway URL
* Lambda function name
* ECR repository URL

---

## 📊 Monitoring

* Logs: AWS CloudWatch
* Metrics: Invocation count, errors, duration
* Alerts: Can be configured using CloudWatch alarms

---

## 🧠 What This Project Demonstrates

* Container-based AWS Lambda
* Infrastructure as Code (Terraform)
* Secure ECR with scanning and encryption
* Automated CI/CD with GitHub Actions
* Production-grade cloud architecture

---
