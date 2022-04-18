#############################
# Global
#############################

variable "namespace" {
  type        = string
  description = "Project name that will be use to identifiy the resources"
  default     = "my-project"
}

variable "stage" {
  type        = string
  description = "Stage/environment name to tag and suffix the resources"
  default     = "dev"
}

#############################
# Proxmox
#############################

variable "pm_host" {
  type        = string
  description = "Proxmox hostname or IP address"
}

variable "pm_port" {
  type        = string
  description = "Proxmox port"
  default     = 8006
}

variable "pm_user" {
  type        = string
  description = "Proxmo username"
}

variable "pm_password" {
  type        = string
  description = "Password define during Proxmox installation"
}

variable "pm_tls_insecure" {
  type        = bool
  description = "Check for TLS certificate"
  default     = false
}
