output "wa_url" {
  value = azurerm_linux_web_app.alwa.default_hostname
}

output "wa_ips" {
  value = azurerm_linux_web_app.alwa.outbound_ip_address_list
}