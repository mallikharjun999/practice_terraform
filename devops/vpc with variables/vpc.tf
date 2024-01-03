resource "aws_vpc" "my_firdt_vpc" {
    cidr_block = var.vpc_range
    tags = {
        "Name"  =   "myvpcwithvariables"
    } 
}