resource "aws_vpc" "mysecondvpc" {
  cidr_block = var.vpc_range
  tags = {
    "Name" = "vpcwithenvvariable"
}
}