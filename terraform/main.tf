terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}
resource "aws_s3_bucket" "cloud_operations" {
  bucket = "akhilesh-cloud-operations-2026-653858193267"
}