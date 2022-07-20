resource "aws_iam_user" "this" {
  name = "lenovo"

  tags = var.string_var
}