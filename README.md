# Project 18: GitOps Infrastructure Deployment

## Objective

Automate infrastructure deployment using Terraform
and GitHub Actions.

## Tools

- GitHub
- GitHub Actions
- Terraform
- AWS

## Workflow

1. Terraform code is pushed to GitHub.
2. A Pull Request is created.
3. GitHub Actions runs Terraform validation and plan.
4. Pull Request is merged into main.
5. GitHub Actions triggers Terraform apply.
6. Deployment requires approval through GitHub Environment.

## Infrastructure

An AWS S3 bucket is managed using Terraform.

## Region

ap-south-1

## Security

AWS credentials are stored in GitHub Secrets.
