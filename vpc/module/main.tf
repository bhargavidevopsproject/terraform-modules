resource "aws_vpc" "myvpc" {
  cidr_block = var.cidr_block
  //tags are mandatory and are user defined
  tags = {
    Name    = "my_vpc"
    Project = " Training"
  }

}
