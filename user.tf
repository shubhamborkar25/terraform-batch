resource "aws_iam_user" "this" {
  count = "${length(var.iam_users)}

  tags = {
    name = var.env
  }
}

