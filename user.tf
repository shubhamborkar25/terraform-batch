resource "aws_iam_user" "this" {
  count = length(var.uname)
  name  = element(var.uname, count.index)
 
  tags = {
    name = var.env
  }
}
