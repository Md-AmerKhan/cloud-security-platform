terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "security_logs" {
  bucket = "amer-cloud-security-logs-237303364626"
}
