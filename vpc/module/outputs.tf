output "myvpc_id" {
  value = aws_vpc.myvpc.id
}

output "myvpc_arn" {
  value = aws_vpc.myvpc.arn
  //arn = Armazon resource Name
}
/* output "myvpc_ipv6_cidr_blocks" {
  value = aws_vpc.myvpc.ipv6_cidr_blocks

} */
output "myvpc_cidr_blocks" {
  value = aws_vpc.myvpc.cidr_blocks
}
