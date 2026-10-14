variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
}

variable "project_id" {
  description = "The project ID for naming resources"
  type        = string
}

variable "vpc_name" {
  description = "The name of the VPC to deploy resources in"
  type        = string
}

variable "public_subnet_name" {
  description = "The name of the public subnet to deploy resources in"
  type        = string
}

variable "security_group_name" {
  description = "The name of the security group to associate with resources"
  type        = string
}

variable "instance_type" {
  description = "The type of EC2 instance to launch"
  type        = string
}