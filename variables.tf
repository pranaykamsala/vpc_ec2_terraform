variable "region" {
  description = "The AWS region to deploy resources into."
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet."
  default     = "10.0.1.0/24"
}

variable "subnet_AZ"{
    description = "The AZ for subnet."
    default = "ap-south-1a"
}

variable "vpc_name" {}
variable "IGW_name" {}