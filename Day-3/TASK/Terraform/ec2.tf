provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
    for_each = toset(["Hithashree-1","Hithashree-2","Hithashree-3"])
  ami = "ami-01bd9d8f06d29d6a0"
  instance_type = "t2.micro"
  key_name = "Hithashree-terraform"
  tags = {
    Name = "Hithashree-terraform"
  }
}
