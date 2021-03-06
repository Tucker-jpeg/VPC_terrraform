variable "region" {
  default = "us-east-1"
  description = "AWS Region"
}
variable "vpc_cidr" {
  description = "VPC CIDR"
}
variable "public_subnet_1_cidr" {
  description = "Public Subnet 1 CIDR"
}
variable "public_subnet_2_cidr" {
  description = "Public Subnet 2 CIDR"
}
variable "public_subnet_3_cidr" {
  description = "Public Subnet 3 CIDR"
}
variable "private_subnet_1_cidr" {
  description = "Private Subnet 1 CIDR"
}
variable "private_subnet_2_cidr" {
  description = "Private Subnet 2 CIDR"
}
variable "private_subnet_3_cidr" {
  description = "Private Subnet 3 CIDR"
}