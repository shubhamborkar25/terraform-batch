# create a group 
resource "aws_iam_group" "group_1" {
  count = length(var.gname)
  name  = element(var.gname, count.index)
}

resource "aws_iam_group_membership" "this" {
  name  = "group_members"
  users = [
    aws_iam_user.this[0],
  
  ]

  group = aws_iam_group.group_1

}