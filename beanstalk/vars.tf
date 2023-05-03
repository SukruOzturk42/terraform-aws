variable "elasticapp" {
  default = "myapplication2"
}
variable "beanstalkappenv" {
  default = "myenvironment"
}
variable "solution_stack_name" {
  default = "64bit Amazon Linux 2 v3.4.4 running Corretto 17"
}
variable "tier" {
  default = "WebServer"
}
 
variable "vpc_id" {
    default = "vpc-0dd76a41523810a28"
}
variable "public_subnets" {
    default = ["subnet-091f546a60cdf204f", "subnet-0af22fcd735aea012"]
}