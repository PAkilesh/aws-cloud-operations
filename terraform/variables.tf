variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "ap-south-1"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Project name used for resource naming"
  type        = string
  default     = "aws-cloud-operations"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "Availability zone for the public subnet"
  type        = string
  default     = "ap-south-1a"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "Ubuntu AMI ID"
  type        = string
  default     = "ami-07e5ce642bbc48c0d"
}

variable "ssh_allowed_cidr" {
  description = "IP address allowed to SSH into the EC2 instance"
  type        = string
  default     = "49.206.26.45/32"
}

variable "root_volume_size" {
  description = "EC2 root volume size in GB"
  type        = number
  default     = 20
}
variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "aws-cloud-operations-653858193267-2026"
}
