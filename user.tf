resource "aws_iam_user" "this" {
  name = "lenovo"

  tags = {
    name = var.env
  }
}