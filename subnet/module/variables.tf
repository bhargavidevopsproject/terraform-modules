variable "vpc_id" {
  type        = string
  description = "VPC ID from the vpc module output"
}

variable "subnet_cidr_block" {
  type        = string
  description = " CIDR Block"
  default     = "10.10.0.0/28"
}


variable "project" {
  type    = string
  default = "MYFirstProject"
}

//If default value not exist then it will take variable data from tfvars file
//If we have both default name and tfvars than it will prefer tfvars
