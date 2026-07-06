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

resource "aws_s3_bucket" "my_bucket" {
  bucket = "samarth-terraform-demo-2026"

  tags = {
    Name        = "samarth-terraform-demo"
    Environment = "learning"
    Project     = "aws-terraform-starter"
  }
}