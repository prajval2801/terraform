provider "aws" {
        region = "ap-south-1"
}

resource "aws_iam_user" "users" {
  count = 2  # Adjust to your desired count

  name = element(var.usernames, count.index)
  password = random_password()  # Or provide a secure password source
  tags = {
    Name = "${var.usernames[count.index]}"
  }

  # Attach policies or perform other actions based on count.index
}

variable "usernames" {
  type = list(string)
  default = ["user1", "user2"]
}
