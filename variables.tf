variable "access_key" {
description = "The AWS access key."
}

variable "secret_key" {
description = "The AWS secret key."
}

variable "region" {
description = "The AWS region."
}

variable "ami" {
	description = "The list of AMIs to use"
	type = "map"
	default = {}
}

variable "key_name" {
	description = "The AWS Keypair for resources"
}

variable "instance_type" {
	description = "The EC2 Instance type"
	default = "t2.micro"
}

