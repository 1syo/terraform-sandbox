provider "aws" { }

resource "aws_instance" "example" {
  ami = "ami-383c1956"
  instance_type = "t2.micro"
}
