variable "aws_region" {
  description = "AWS region where EC2 and network resources will be created."
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Name of the EC2 key pair to create from the supplied public key."
  type        = string
  default     = "test"
}

variable "public_key_path" {
  description = "Filesystem path to the SSH public key file used to create the EC2 key pair."
  type        = string
  default     = "~/.ssh/test.pub"
}
