variable "environment" {
  description = "The environment type being created"
  type        = string
}

variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidr_blocks" {
  type = list
}

variable "private_subnet_cidr_blocks" {
  type = list
}

variable "availability_zones" {
  type = list
}