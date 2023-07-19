# main.tf (frontend-app)
provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "frontend_instance" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Frontend Instance"
  }
}

output "frontend_public_ip" {
  value = aws_instance.frontend_instance.public_ip
}