resource "aws_iam_user" "this" {
  name = var.map_var.a

  tags = {
    name = var.env
  }
}
