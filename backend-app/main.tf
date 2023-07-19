provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "backend_instance" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Backend Instance"
  }
}

output "backend_public_ip" {
  value = aws_instance.backend_instance.public_ip
}