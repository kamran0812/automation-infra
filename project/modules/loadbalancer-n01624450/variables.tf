variable "resource_group" {
  type = string
}

variable "location" {
  type = string
}
variable "lb_name" {
  type    = string
  default = "assignment-lb"
}

variable "vm_nics" {
  type = list(string)
}
variable "common_tags" {

}

variable "linux_name" {

}
