variable "location" {
  type = string
}

variable "rg_name" {
  type = string
}

variable "log_analytics_workspace_name" {
  type    = string
  default = "N01624450-logs"
}

variable "recovery_services_vault_name" {
  type    = string
  default = "N01624450-recovery"
}

variable "storage_account_name" {
  type    = string
  default = "n01624450sa"
}
variable "common_tags" {

}
