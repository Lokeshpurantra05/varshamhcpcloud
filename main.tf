provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "one" {
  ami           = "ami-0fa3fe0fa7920f68e" # Example AMI ID, replace with a valid one
  instance_type = "t2.micro"              # Default instance type, can be overridden
  tags          = var.tags
}
