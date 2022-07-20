resource "aws_iam_user" "this" {
  name = var.uname[1]

  tags = {
    name = var.env
  }
}