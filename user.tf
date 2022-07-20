resource "aws_iam_user" "this" {
  name = "lenovo"

  tags = var.env
}