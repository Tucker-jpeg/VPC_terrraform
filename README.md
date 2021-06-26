# VPC_terrraform
Create a Production Grade AWS VPC using Terraform

A Virtual Private Cloud (VPC) allows you to launch resources in an isolated virtual network without the use of VPN’s or hardware. With a VPC, you define how the resources in your network are exposed to the internet.

For this VPC, 3 public and 3 private subnets will be created, along with an Internet Gateway, Route Table, and NAT Gateway.

The goal for this VPC setup is to allow our private resources access to the internet, and restrict access from the internet to our resources.
