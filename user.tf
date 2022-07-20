resource "aws_iam_user" "this" {
  name = var.uname

  tags = {
    name = var.env
  }
}