resource "aws_iam_user" "this" {
  name = var.u

  tags = {
    name = var.env
  }
}