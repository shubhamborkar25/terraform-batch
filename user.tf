resource "aws_iam_user" "this" {
  count = "${length(var.uname)}"

  tags = {
    name = var.env
  }
}

2