output "signalr_primary_key" {
  value = "${azurerm_signalr_service.this.primary_access_key}"
}
output "signalr_secondary_key" {
  value = "${azurerm_signalr_service.this.secondary_access_key}"
}
output "signalr_primary_connection_string" {
  value = "${azurerm_signalr_service.this.primary_connection_string}"
}
output "signalr_secondary_connection_string" {
  value = "${azurerm_signalr_service.this.secondary_connection_string}"
}