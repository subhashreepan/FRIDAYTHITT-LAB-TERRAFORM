output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_instance_id" {
  value = module.vpc.public_instance_id
}

output "private_instance_id" {
  value = module.vpc.private_instance_id
}
