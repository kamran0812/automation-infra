variable "resource_group" {
  type = string
}

variable "location" {
  type = string
}

variable "server_name" {
}

variable "administrator_login" {
  default = "psqladmin"
}

variable "administrator_login_password" {
  default = "H@Sh1CoR3!"
}

variable "sku_name" {
  default = "B_Gen5_1"
}

variable "db_version" {
  default = "10"
}
variable "storage_mb" {
  default = 5120
}
variable "common_tags" {

}
