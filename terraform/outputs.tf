output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.cloud_operations.bucket
}

output "s3_bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.cloud_operations.arn
}

output "s3_bucket_region" {
  description = "Region of the S3 bucket"
  value       = aws_s3_bucket.cloud_operations.region
}
output "ec2_instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.web.id
}

output "ec2_public_ip" {
  description = "EC2 public IP address"
  value       = aws_instance.web.public_ip
}

output "ec2_private_ip" {
  description = "EC2 private IP address"
  value       = aws_instance.web.private_ip
}

output "ec2_public_dns" {
  description = "EC2 public DNS name"
  value       = aws_instance.web.public_dns
}

output "website_url" {
  description = "Nginx website URL"
  value       = "http://${aws_instance.web.public_ip}"
}