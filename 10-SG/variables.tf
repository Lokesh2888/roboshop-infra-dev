variable "project" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "frontend_sg_name" {
  default = "frontend"
}

variable "frontend_sg_description" {
 default =  "created sg for frontend instances"
}

variable "sg_tags" {
  type = map(string)
  default = {} #if you give this it will work as optional
}