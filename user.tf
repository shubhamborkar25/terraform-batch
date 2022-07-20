resource "aws_iam_user" "this" {
  name = var.map_var

  tags = {
    name = var.env
  }
}