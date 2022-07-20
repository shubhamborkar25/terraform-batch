resource "aws_iam_group" "this" {
  name = var.group.na
  path = "/"
}


resource "aws_iam_user" "user1" {
    name = "developers"

}
resource "aws_iam_group_membership" "this" {
    name = "group_members"
    users = [ 
        aws_iam_user.user1.name,
        aws_iam_user.this.name
     ]

    group = aws_iam_group.this.name

}