# this is string variable

variable "env" {
  type    = string
  default = "dev"
}

# this is list variable
variable "uname" {
  type    = list(any)
  default = ["user1", "user2", "user3", "user4"]
}

variable "num_var" {
  type = number
  default = 1

}

variable "map_var" {
    type = map
    default = {
        ""
  
}