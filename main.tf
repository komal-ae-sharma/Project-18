terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
 
provider "aws" {
  region = "ap-south-1"
}
 
resource "aws_s3_bucket" "gitops_bucket" {
  bucket = "komal-gitops-infra-2026-unique"
 
  tags = {
    Name        = "GitOps-Bucket"
    Project     = "Project-18"
    Environment = "Dev"
  }
}