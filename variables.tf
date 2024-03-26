variable "sg_name" {
  #default is mongodb
}

variable "sg_decription" {
  default = ""
  type = string
}

variable "project_name" {
  
}

variable "environment" {
  
}

variable "common_tags" {
  default = {}
  type = map
}

variable "sg_tags" {
  default = {}
  type = map
}

variable "vpc_id" {
  
}

variable "sg_ingress_rules" {
  type = list
  default = []  
}

