output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}
output "Public_Subnet_id" {
  description = "List of IDs of public subnets"
  value       = aws_subnet.public_subnets[*].id
}