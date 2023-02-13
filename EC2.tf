provider "aws" {
  region = "us-east-1"
}

data "aws_key_pair" "AWSDevpos" {
  key_name           = "AWSDevpos"
  include_public_key = true
}


resource "aws_instance" "myinstance" {
  ami           = var.instance_OS
  instance_type = var.instance_size
  count         = var.instance_count


  associate_public_ip_address = true

  tags = {
    Name = "New Terraform Server"
  }
}
