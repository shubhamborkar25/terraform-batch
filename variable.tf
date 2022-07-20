# this is string variable

variable "env" {
  type    = string   
  default = "dev"
}

# this is list variable
variable "uname" {
  type = list 
  default = ["user1", "user2", "user3", "user4"]
}