variable "region" {
    default = "us-west-2"
}

variable "image_id" {
    default = "ami-07d9cf938edb0739b"
}
variable "instance_type" {
    default = "t2.micro"
}
variable "key_name" {
    default = "oregon"
}
variable "security_groups" {
    default = ["default"]
}
variable "env" {
    default = "dev"
}
variable "name" {
    default = "module"
}
