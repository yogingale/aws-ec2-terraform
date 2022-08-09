variable "ami" {
  description = "The AMI to run on EC2"
  type        = string
}

variable "instance_type" {
  description = "Instace Type of EC2"
  type        = string
}

variable "subnet_id" {
  description = "VPC Subnet ID"
  type        = string
}

variable "security_group" {
  description = "Secutiry group ID"
  type        = string
}

variable "resource_tags" {
  description = "Tags to set for all resources"
  type        = map(string)
  default     = {
    environment = "dev"
  }
}
