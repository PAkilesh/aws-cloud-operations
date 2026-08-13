resource "aws_instance" "web" {
  ami           = "ami-07e5ce642bbc48c0d"
  instance_type = "t3.micro"
  key_name      = "aws-cloud-operations-key"

  subnet_id                   = aws_subnet.public.id
  vpc_security_group_ids      = [aws_security_group.web.id]
  associate_public_ip_address = true

  root_block_device {
    volume_size = 20
    volume_type = "gp3"
  }

  tags = {
    Name        = "aws-cloud-operations-web-server"
    Environment = "dev"
    ManagedBy   = "Terraform"
  }
}