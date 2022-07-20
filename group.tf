# create a group 
# resource "aws_iam_group" "group_1" {
#   count = length(var.gname)
#   name  = element(var.gname, count.index)
# }

resource "aws_iam_group" "this" {
    name = var.gname[0]
  
}

resource "aws_iam_group_membership" "this" {
  name = "group_members"
  users = [
    aws_iam_user.this[0].name,
    aws_iam_user.this[1].name,
    aws_iam_user.this[2].name,
    aws_iam_user.this[3].name,
    aws_iam_user.this[4]
  ]

  group = aws_iam_group.this.name
  

}