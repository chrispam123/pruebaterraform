provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "name" {
  ami = "ami-0915bcb5fa77e4892"
  instance_type = "t2.micro"
  tags = {
    "Name" = "capa1"
  }
}
resource "aws_s3_bucket" "servercloud_adjuntar" {
  bucket = "baldecito"
}
