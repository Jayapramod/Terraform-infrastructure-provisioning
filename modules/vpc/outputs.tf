output "vpc_id" {
  value = aws_vpc.this.id
}

output "cidr_block" {
  value = aws_vpc.this.cidr_block
}

output "default_network_acl_id" {
  value = aws_vpc.this.default_network_acl_id
}
