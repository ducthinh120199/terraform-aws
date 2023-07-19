variable "ami" {
  description = "The AMI ID for the frontend instance."
  default     = "ami-0dc2d3e4c0f9ebd18"
}

variable "instance_type" {
  description = "The instance type for the frontend instance."
  default     = "t2.micro"
}

variable "aws_region" {
  description = "The AWS region where the frontend instance will be launched."
  default     = "us-east-1"
}