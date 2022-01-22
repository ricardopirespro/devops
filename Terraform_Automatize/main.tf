terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_instance" "dev"{
    count =3
 ami = "ami-0747bdcabd34c712a"
 instance_type = "t2.micro"
 key_name = "terraform-aws"
 tags = {
     Name = "dev${count.index}"
 }
}
