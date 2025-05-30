variable "region" {}
variable "vpc_cidr" {}
variable "vpc_name" {}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet."
}

variable "availability_zone" {
  description = "The availability zone for the subnet."
}

variable "subnet_name" {
  description = "The name of the subnet."
}

variable "ami" {}
variable "instance_type" {}
variable "instance_name" {}

variable "key_name" {
  description = "The key name to use for the instance."
  type        = string
}

variable "security_groups" {
  description = "A list of security group names to associate with the instance."
  type        = list(string)
}
