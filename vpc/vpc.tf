provider "aws" {
  region = var.region
}
resource "aws_vpc" "productionvpc" {
  cidr_block = var.vpc_cidr
  enable_dns_hostnames = true 
  tags = {
      Name = "Production"
  }
}