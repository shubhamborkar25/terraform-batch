resource "aws_iam_user" "this" {
  name = var.map[1]

  tags = {
    name = var.env
  }
}