output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "logic_app_name" {
  value = azurerm_logic_app_standard.logicapp.name
}

output "logic_app_default_hostname" {
  value = azurerm_logic_app_standard.logicapp.default_hostname
}

output "storage_account_name" {
  value = azurerm_storage_account.sa.name
}