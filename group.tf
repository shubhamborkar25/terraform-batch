resource "aws_iam_group" "this" {
  name = "developers"
  path = "/"
}

resource "aws_iam_user" "user1" {
    name = "developers"
  
}
resource "aws_iam_group_membership" "this" {
    users = [ 
        aws_iam_user.user1.name,
        aws_iam_user.this.name
     ]
    
    group = aws_iam_group.this.name

}