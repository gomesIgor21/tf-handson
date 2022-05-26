terraform {
  required_version = "1.2.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.15.1"
    }
  }

}

provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

resource "aws_instance" "web" {
  ami           = var.instance_ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id

  tags = var.instance_tags
}
