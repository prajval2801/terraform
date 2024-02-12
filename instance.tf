<<<<<<< HEAD
provider "aws" {
  region  = "sa-east-1"
}
=======
provider "aws" {
  region  = "ap-south-1"
}
>>>>>>> 525c22e410c2cecc085431dd792d9aa7ebae1fc6

<<<<<<< HEAD
resource "aws_instance" "instance-1" {
    ami                 = "ami-0623e7a7b489397c1"
    availability_zone   = "sa-east-1a"
    instance_type       = "t2.micro"
    key_name            = "new-sao-paulo"
    security_groups     = [	"sg-00f9a66c9c40f8557"]
    tags   = {
        name = "demo"
    }
     
}
=======
resource "aws_instance" "instance-1" {
    ami                 = "ami-0623e7a7b489397c1"
    availability_zone   = "ap-south-1"
    instance_type       = "t2.micro"
    key_name            = "MUMBAI"
    tags   = {
        name = "demo"
    }
     
}

>>>>>>> 525c22e410c2cecc085431dd792d9aa7ebae1fc6