output "public_ip"{
 description = "public IP of the instance"
 value = aws_instance.ec2-instance.public_ip
}
