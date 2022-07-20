resource "aws_iam_user" "this" {
  name = var.map

  tags = {
    name = var.env
  }
}