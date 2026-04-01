resource "aws_vpc" "demo-vpc" {
  cidr_block = "172.16.0.0/24"
  tags = {
    Name = "VPC using CICD"
  }
}
