provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "Varsha-Server27" {
  instance_type = "t2.micro"
  ami           = "ami-0233c2d874b811deb"
tags = {
    Name = "Varsha-Server27"
    Env  = "prd"
  }
}
