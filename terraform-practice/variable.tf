/*
variable "<key>" {
  type    = <type of key> # for single value use "string" for multiple use "list(string)"
  default = "<value>"
}
*/

variable "ami_id" {
  type    = string
  default = "ami-0533f2ba8a1995cf9"
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
  type    = num
  default = "1"
}
