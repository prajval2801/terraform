provider "aws" {
        region = "ap-south-1"
}

resource "aws_iam_user" "my_user" {
  name = "my-username"
  tags = {
    Name = "My IAM User"
  }
}
