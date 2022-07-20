# this is string variable

variable "env" {
  type    = string   
  default = "dev"
}

# this is list variable
variable "uname" {
  type = list 
  default = [""]
}