variable "instance_count" {
  description = "Number of instances to be created"
  type        = number
  default     = 3
}

variable "project" {
  type        = string
  description = "Name of the project that using this module"
  default     = "MyFirstProject"
}

variable "public_subnet_id" {
  description = "Public subnet id to be associcated"
  type        = string
}

variable "ami_id" {
  description = "ami_id of the EC2 Instance"
  type        = string
}
