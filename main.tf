provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
  ami           = "ami-00ca570c1b6d79f36"
  instance_type = "t2.micro"

  tags = {
    Name = "pranu"
  }
}
