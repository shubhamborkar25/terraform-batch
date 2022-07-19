resource "aws_iam_group" "this" {
  name = "developers"
  path = "/"
}

resource "aws_iam_group_membership" "this" {
    users = [ 
        aws_iam_user.this.name
     ]
    
    group = [
        aws_iam_group.this.name
    ]

}