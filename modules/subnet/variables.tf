variable "vpc_id" {}
variable "cidr_block" {}
variable "availability_zone" {
  description = "The availability zone where the subnet will be created."
}
variable "name" {}

variable "map_public_ip_on_launch" {
  default = false
}

variable "assign_ipv6_address_on_creation" {
  default = false
}
