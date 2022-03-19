resource "aws_security_group" "allow_ssh" {
  name        = "allow_sh"
  description = "Allow ssh inbound traffic"
  vpc_id      = var.vpc_id
  //Transport Layer Security
  //Ingress ==> Incoming traafic to public subnet instances
  ingress {
    description      = "SSH into VPC"
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = [var.public_subnet_cidr_blocks]
   // ipv6_cidr_blocks = [var.ipv6_cidr_blocks]
  }

//egress outgoing traffic to public
  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
   // ipv6_cidr_blocks = ["::/0"]
  }

  tags = {
    Name = "MY_SG_Allow_SSH"
  }
}
