resource "aws_iam_group" "this" {
  name = "developers"
  path = "/"
}

resource "aws_iam_group_membership" "this" {
    
}