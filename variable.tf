#input variables
# AWS Region
variable "aws_region" {
    description = "Rgion in which AWS REsources to be created "
    type = string
    default = "us-east-1"

  
}
#AWS EC2 Instance Type
variable "Instance_type" {
    description = "EC2 instance Type"
    type = string
    default = "t2.micro"
  
}
#AWS EC2 Instance key pair
variable "instance_keypair" {
    description = "AWS EC2 Key pair"
    type = string
    default = "terraform-key"
  
}