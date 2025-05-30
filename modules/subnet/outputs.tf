output "subnet_id" {
  value = aws_subnet.this.id
}

output "availability_zone" {
  value = aws_subnet.this.availability_zone
}

output "cidr_block" {
  value = aws_subnet.this.cidr_block
}
