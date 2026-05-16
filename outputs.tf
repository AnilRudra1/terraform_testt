output "instance_id" {
  description = "The ID of the EC2 instance."
  value       = aws_instance.web.id
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance."
  value       = aws_instance.web.public_ip
}

output "security_group_id" {
  description = "ID of the EC2 security group."
  value       = aws_security_group.ec2_sg.id
}

output "vpc_id" {
  description = "ID of the VPC created for the instance."
  value       = aws_vpc.main.id
}
