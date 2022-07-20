resource "aws_iam_user" "this" {
  count = length(var.uname)
  name  = element(var.iam_users, count.index)
  tags = {
    name = var.env
  }
}
