resource "aws_subnet" "public-subnet-1" {
  cidr_block = var.public_subnet_1_cidr
  vpc_id     = aws_vpc.productionvpc.id
  availability_zone = "us-east-1a"  
  tags = {
    Name = "Public-Subent-1"
  }
}
resource "aws_subnet" "public-subnet-2" {
  cidr_block = var.public_subnet_2_cidr
  vpc_id     = aws_vpc.productionvpc.id
  availability_zone = "us-east-1b"  
  tags = {
    Name = "Public-Subent-2"
  }
}
resource "aws_subnet" "public-subnet-3" {
  cidr_block = var.public_subnet_3_cidr
  vpc_id     = aws_vpc.productionvpc.id
  availability_zone = "us-east-1c"  
  tags = {
    Name = "Public-Subent-3"
  }
}
resource "aws_subnet" "private-subnet-1" {
  cidr_block = var.private_subnet_1_cidr
  vpc_id     = aws_vpc.productionvpc.id
  availability_zone = "us-east-1a"  
  tags = {
    Name = "Private-Subent-1"
  }
}
resource "aws_subnet" "private-subnet-2" {
  cidr_block = var.private_subnet_2_cidr
  vpc_id     = aws_vpc.productionvpc.id
  availability_zone = "us-east-1b"  
  tags = {
    Name = "Private-Subent-2"
  }
}
resource "aws_subnet" "private-subnet-3" {
  cidr_block = var.private_subnet_3_cidr
  vpc_id     = aws_vpc.productionvpc.id
  availability_zone = "us-east-1c"  
  tags = {
    Name = "Private-Subent-3"
  }
}