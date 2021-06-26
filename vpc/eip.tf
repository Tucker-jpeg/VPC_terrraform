resource "aws_eip" "eip" {
  vpc = true
  associate_with_private_ip = "192.168.0.5"
  tags = {Name = "Production-EIP"
  }
}