provider "aws" {
  region = var.region
}

resource "aws_iam_user" "user" {
  name = var.name
  path = "/"
}

resource "aws_iam_access_key" "key" {
  user    = aws_iam_user.user.name
}