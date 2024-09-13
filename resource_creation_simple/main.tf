/*
  Description: This is simple terraform file to create a EC2 instance with Ububtu 24.04 in AWS
  Author: Sathishkumar P
*/

provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "webserver" {
  ami = "ami-04cdc91e49cb06165"
  instance_type = "t3.micro"
}
