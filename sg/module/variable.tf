variable "public_subnet_cidr_blocks" {
  description = "Public subnet cidr block"
  type    = string

 // default = "10.10.0.0/25"
 }
/*variable "ipv6_cidr_blocks" {
  type    = string
  //default = "10.10.0.0/25"
} */

variable "vpc_id" {
  description = "vpc id"
  type = string
  
}