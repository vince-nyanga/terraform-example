output "primary_key" {
  value = "${module.signalr.signalr_primary_key}"
}

output "primary_connection_string" {
  value = "${module.signalr.signalr_primary_connection_string}"
}
