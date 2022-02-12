resource "aws_subnet" "my_public_subnet" {
  //value of the VPC ID thats created in VPC/Module    
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block

  tags = {
    Name    = var.tag_name
    Project = "Training"
  }
}
