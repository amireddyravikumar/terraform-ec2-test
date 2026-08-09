variable "project_name" {
  default = "roboshop"
} 
variable "env" {
  default = "dev"
} 
variable "component_name" {
  default = "testing"
} 
variable "instance_type" {
  default = "t3.micro"
} 
variable "sg_ids" {
  default = ["sg-06656b95b6c3b2f60"]
} 
variable "ec2_tags" {
  default = {
    Purpose = "module demo"
  }
} 