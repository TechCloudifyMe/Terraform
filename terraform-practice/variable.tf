/*
variable "<key>" {
  type    = <type of key> # for single value use "string" for multiple use "list(string)"
  default = "<value>"
}
*/

variable "ami_id" {
  type    = string
  default = "ami-0533f2ba8a1995cf9" # based on region ami id will change
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "instance_count" {
  type    = num
  default = "1"
}

variable "availability_zones " {
  type    = list(string)
  default = ["us-east-1a","us-east-1b","us-east-1c"]
}
variable "region" {
  type    = string
 # enter value while running commands
}
