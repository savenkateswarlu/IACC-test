variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "jenkinskey.pem"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.micro"
}

variable "security_group_id" {
 description = "existing security group id"
 default = "sg-0cd25ab6be969c267"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-Terraform_ec2-instance"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-024e6efaf93d85776"
}

 variable "vpc-cidr" {
  default     = "10.0.0.0/16"
  description = "VPC CIDR BLOCK"
  type        = string
}
variable "subnet_id" {
 description = "existing subnet id"
 default = "subnet-004ac59a348d7512b"
}
variable "keyPath" {
   default = "/var/lib/jenkins/workspace/Terraform"
}

