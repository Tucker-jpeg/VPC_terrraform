resource "aws_internet_gateway" "production-igw" {
  vpc_id = aws_vpc.productionvpc.id  
  tags = {
    Name = "Production-IGW"
  }
}