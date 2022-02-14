variable "vpc_cidr_block" {
  type        = string
  description = "CIDR block for VPC"
  default     = "10.10.0.0/25"
}


variable "project" {
  type        = string
  description = "Project Name"
  default     = "MYFirstProject"
}


# 10.0.0.0/25 = 128 IP's : VPC CIDR Block

# 64 - public subnet blocks
#   16 - "10.0.0.0/28" 16 
#   16 - "10.0.0.16/28" 32
#   16 - "10.0.0.32/28" 48
#   16 - "10.0.0.48/28" 64
# 64 - private subnet blocks
#   16 - "10.0.0.64/28" 80    65 to 78 (16 ips)
#   16 - "10.0.0.80/28" 96
#   16 - "10.0.0.96/28" 112
#   16 - "10.0.0.112/28" 128
