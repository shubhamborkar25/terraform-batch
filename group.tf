resource "aws_iam_group" "this" {
  name = "developers"
  path = "/"
  users = [
    aws_iam_user.this.
  ]
}