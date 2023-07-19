variable "ami" {
  description = "The AMI ID for the backend instance."
  default     = "ami-0dc2d3e4c0f9ebd18"
}

variable "instance_type" {
  description = "The instance type for the backend instance."
  default     = "t2.micro"
}

variable "aws_region" {
  description = "The AWS region where the backend instance will be launched."
  default     = "us-east-1"
}