variable "region" {
  description = "aws region"
  type = string
  defult = "us-west-2"
}

variable "instance_type"{
  description = "type of the ec2-instance"
  type = string
  defult = "t2.micro"
}

variable "ami"{
  decription = "ami id of for the instance"
  type = string 
  defult = "ami-0efdf839508ec2995"  #US-West-2
}
