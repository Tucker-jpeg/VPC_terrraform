resource "aws_nat_gateway" "nat-gw" {
  allocation_id = aws_eip.eip.id
  subnet_id     = aws_subnet.public-subnet-1.id  
  tags = {
    Name = "Production-NAT-GW"
  }  
  depends_on = [aws_eip.eip]
}