variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

variable "vpc_id" {
  default = "vpc-0b50566b59bbaa1ce"
}

variable "myip" {
#TF_VAR_myip=`dig +short myip.opendns.com @resolver1.opendns.com` terraform plan
}

variable "vpn_ami_id" {
  default = "ami-07a8d85046c8ecc99"
}
