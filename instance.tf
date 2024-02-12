provider "aws" {
  region  = "ap-south-1"
}

resource "aws_instance" "instance-1" {
    ami                 = "ami-0623e7a7b489397c1"
    availability_zone   = "ap-south-1"
    instance_type       = "t2.micro"
    key_name            = "MUMBAI"
    tags   = {
        name = "demo"
    }
     
}
