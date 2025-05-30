variable "ami" {}
variable "instance_type" {}
variable "subnet_id" {}
variable "name" {}

variable "key_name" {}

variable "security_groups" {
  type = list(string)
}
