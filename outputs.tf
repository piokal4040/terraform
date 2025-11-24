output "default_hostname" {
  description = "The default hostname of the web app"
  value       = azurerm_linux_web_app.example.default_hostname
}
