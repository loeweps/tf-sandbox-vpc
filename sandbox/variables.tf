variable "environment" {
  type    = string
  default = null
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