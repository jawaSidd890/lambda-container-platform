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

