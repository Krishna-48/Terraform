#Terraform output values

#ec2 insatance  public ip
output "insatance_publicip" {
    description = "ec2 instance publicl ip"
    value = aws_instance.demoec2vm.public_ip
  
}

#ec2 instance public DNS
output "insatance_public_dns" {
    description = "ec2 instance public dns"
    value = aws_instance.demoec2vm.public_dns
  
}