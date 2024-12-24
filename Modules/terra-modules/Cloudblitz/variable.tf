variable "region" {
    default = "us-west-2"
}
variable "vpc_cidr" {
    default = "10.0.0.0/16"
}
variable "name" {
    default = "aws"
}
variable "az1" {
    default = "us-west-2a"
}
variable "pri_sub_cidr" {
    default = "10.0.0.0/20"
}
variable "pub_sub_cidr" {
    default = "10.0.16.0/20"
}
variable "env" {
    default = "test"
}