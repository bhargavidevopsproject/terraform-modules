output "myvpc_id"{
    value= aws_vpc.myvpc.id

}

output "myvpc_arn" {
  value=aws_vpc.myvpc.arn
  //arn = Armazon resource Name
}