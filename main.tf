provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
}
resource "aws_instance" "my_ec2" {
  ami = var.ami_value
  instance_type = var.instance_type
}