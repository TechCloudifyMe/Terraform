/*
variable "<key>" {
  type    = <type of key> # for single value use "string" for multiple use "list(string)"
  default = "<value>"
}
*/

variable "ami_id" {
  type    = map
  default = {
    "us-east-1" = "ami-04d29b6f966df1537"
    "us-east-2" = "ami-09558250a3419e7d0"
  } 
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
