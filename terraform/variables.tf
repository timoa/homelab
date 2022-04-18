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
  default     = "localhost"
}

variable "pm_port" {
  type        = string
  description = "Proxmox port"
  default     = 8006
}

variable "pm_user" {
  type        = string
  description = "Proxmo username"
  default     = "root"
}

variable "pm_password" {
  type        = string
  description = "Password define during Proxmox installation"
  default     = "my-secure-password"
}

variable "pm_tls_insecure" {
  type        = bool
  description = "Check for TLS certificate"
  default     = false
}
