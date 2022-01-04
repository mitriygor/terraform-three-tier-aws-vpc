output "vpc_id" {
  description = "ID of the VPC"
  value       = module.vpc.vpc_id
}

output "vpc_cidr_block" {
  description = "CIDR block of the VPC"
  value       = module.vpc.vpc_cidr_block
}

output "private_subnets" {
  description = "List of private subnets' identifiers"
  value       = module.vpc.private_subnets
}

output "public_subnets" {
  description = "List of public subnets' identifiers"
  value       = module.vpc.public_subnets
}

output "nat_public_ips" {
  description = "List of public elastic IPs for NAT Gateway"
  value       = module.vpc.nat_public_ips
}

output "availability_zones" {
  description = "List of availability zones"
  value       = module.vpc.azs
}
