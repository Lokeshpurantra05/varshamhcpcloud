provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "one" {
  ami           = "ami-03978d951b279ec0b" # Example AMI ID, replace with a valid one
  instance_type = "t2.micro"              # Default instance type, can be overridden
  tags = {
    Name = "lokesh-server"
  }
}
