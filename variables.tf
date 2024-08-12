variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIA4AJCU34ANEILXAHH"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "XwE0HpvzkMQ8imJusgrgvRB6j9qYDD+V04KIXNH/"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-04a81a99f5ec58529"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
