resource "azurerm_postgresql_server" "postgresql_server" {
  name                          = var.server_name
  location                      = var.location
  resource_group_name           = var.resource_group
  sku_name                      = var.sku_name
  version                       = var.db_version
  administrator_login           = var.administrator_login
  administrator_login_password  = var.administrator_login_password
  public_network_access_enabled = false
  ssl_enforcement_enabled       = true
  storage_mb                    = var.storage_mb
  tags                          = var.common_tags

}
