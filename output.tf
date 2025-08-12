output "public_ip"{
 description = "public IP of the instance"
 value = aws_instance.my_workspace.public_ip
}
