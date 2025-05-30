variable "cidr_block" {}
variable "name" {}

variable "enable_dns_support" {
  default = true
}

variable "enable_dns_hostnames" {
  default = true
}

variable "instance_tenancy" {
  default = "default"
}
