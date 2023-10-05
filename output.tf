##Route association
output "public-ip" {
  value = "aws_instance_e2c-demon.public-ip"

}

output "vps-id" {
  value = "aws_vpc_my_vpc.id"


}

output "public_subnet_ids" {
  value = "aws_subnet.public_subnet1[subnet-public-vpc].id"

}

output "public_subnet_id2" {
  value = "aws_subnet.public_subnet2[subnet-public-vpc].id"

}