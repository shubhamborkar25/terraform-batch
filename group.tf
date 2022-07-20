# create a group 1
resource "aws_iam_group" "group_1" {
    count = length(var.gname)
    name = element(var.gname, count.index)
}

# create a group 2
resource "aws_iam_group" "group_2" {
  name = var.group[1]
  path = "/"
}


# resource "aws_iam_user" "user1" {
#     name = "developers"

# }
# resource "aws_iam_group_membership" "this" {
#     name = "group_members"
#     users = [ 
#         aws_iam_user.user1.name,
#         aws_iam_user.this.name
#      ]

#     group = aws_iam_group.this.name

# }