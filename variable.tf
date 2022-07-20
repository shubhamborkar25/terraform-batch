# this is string variable

variable "env" {
  type    = string
  default = "dev"
}

# this is list variable
variable "uname" {
  type = list(any)
  default = ["user1", "user2",
    "user3", "user4", "user5", "user6",
  "user7", "user8", "user9", "user10"]
}

variable "num_var" {
  type    = number
  default = 1

}

variable "map_var" {
  type = map(any)
  default = {
    "a" : "user1",
    "b" : "user2",
    "c" : "user3"

  }
}

variable "group" {
  type    = list(any)
  default = ["demo", "demo2"]
}