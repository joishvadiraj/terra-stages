variable "aws_region" {
  description = "AWS region"
  default     = "eu-west-1"

}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"

}