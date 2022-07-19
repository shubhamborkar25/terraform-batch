resource "aws_iam_user" "this" {
  name = "lenovo"

  tags = {
    tag-key = "tag-value"
    name    = "lenovo_User-2"
    env     = "development"
  }
}