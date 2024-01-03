resource "aws_vpc" "first_vpc" {
  cidr_block = "192.168.0.0/16"
  tags = {
    "Name" = "my1stvpc"
  }
}