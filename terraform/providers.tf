provider "proxmox" {
  pm_api_url      = "https://${var.proxmox_host}:${var.proxmod_port}/api2/json"
  pm_user         = var.proxmox_user
  pm_password     = var.proxmox_password
  pm_tls_insecure = var.proxmox_tls_insecure
}
