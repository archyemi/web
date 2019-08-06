#Specify the Provider

provider "aws" {
	region = "${var.region}"
}

#The VPC module

module "vpc" {
	source = "./vpc"
	name = "web"
	cidr = "10.0.0.0/16"
	public_subnet_cidr = "10.0.1.0/24"
}