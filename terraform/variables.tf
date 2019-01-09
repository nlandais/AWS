variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

variable "vpc_id" {
  default = "vpc-0b50566b59bbaa1ce"
}

variable "plublic_subnet" {
  default = "subnet-00d38e0d1a530aee0"
}

variable "private_subnet" {
  default = "subnet-06f38a1cdb5b6279e"
}

variable "myip" {
#TF_VAR_myip=`dig +short myip.opendns.com @resolver1.opendns.com` terraform plan
}
