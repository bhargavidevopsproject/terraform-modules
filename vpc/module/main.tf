resource "aws_vpc" "myvpc" {
  cidr_block = var.vpc_cidr_block
  //tags are mandatory and are user defined
  tags = {
    Name    = join("_", var.project, "my_vpc")
    Project = var.project
  }

}
