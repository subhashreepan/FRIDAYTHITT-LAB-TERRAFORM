module "vpc" {
  source = "./vpc"

  vpc_cidr          = var.vpc_cidr
  public_subnet_cidr = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
  ami_id             = var.ami_id
  instance_type      = var.instance_type
  key_name           = var.key_name
}
