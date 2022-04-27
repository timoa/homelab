provider "proxmox" {
  pm_api_url      = "https://${var.pm_host}:${var.pm_port}/api2/json"
  pm_tls_insecure = var.pm_tls_insecure
}
