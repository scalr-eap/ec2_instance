variable "scalr_aws_secret_key" {}

variable "scalr_aws_access_key" {}

variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.nano"
}

variable "subnet" {
description = "Subnet ID"
}

variable "sg" {
description = "AWS Secruity Group"
type = list(string)
}

variable "key" {
description = "AWS Key"
}

variable "vpc_id" {
}

variable "ami" {
  description = "AMI"
}
