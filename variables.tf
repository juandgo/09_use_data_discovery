variable "aws_region" {
  type        = string
  description = "The AWS region where resources are located."
}

variable "project_id" {
  type        = string
  description = "The project identifier used for resource naming and tagging."
}

variable "vpc_name" {
  type        = string
  description = "The Name tag value of the VPC to discover."
}

variable "public_subnet_name" {
  type        = string
  description = "The Name tag value of the public subnet to discover."
}

variable "security_group_name" {
  type        = string
  description = "The Name tag value of the security group to discover."
}