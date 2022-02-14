resource "aws_subnet" "my_public_subnet" {
  //value of the VPC ID thats created in VPC/Module Output   
  vpc_id     = var.vpc_id
  cidr_block = var.subnet_cidr_block

  tags = {
    Name    = join("_",var.project,"Public_Subnet")
    Project = var.project
  }
}

