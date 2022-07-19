resource "aws_iam_policy" "this" {
  name        = "terraform-admin-policy"
  description = "this policy is belongs to terraform admin policy"
  policy = jsonencode({
    "Version" : "2012-10-17",
    "Statement" : [
      {
        "Effect" : "Allow",
        "Action" : "*",
        "Resource" : "*"
      }
    ]
  })
}

resource "aws_iam_user_policy_attachment" "this" {
  user       = aws_iam_user.this.name
  policy_arn = aws_iam_policy.this.arn
  #   policy = aws_iam_policy.this.name

  # policy_arn = aws_iam_policy.this.aws:iam::557909446472:policy/terraform-admin-policy

}