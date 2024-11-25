variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "key_name" {
  default = "demo"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-06b21ccaeff8cd686"
}
