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
#aws ec2 instance type -list
variable "Instance_type_list" {
    description = "EC2 instance type"
    type = list(string)
    default = ["t3.micro","t3.small","t3.large"]
  
}

#aws ec2 instance type -map
variable "Instance_type_map" {
    description = "ec2 instance type"
    type = map(string)
    default = {
      "dev" = "t3.micro"
      "test" = "t3.small"
      "prod" = "t3.large"

    }
    

  
}
