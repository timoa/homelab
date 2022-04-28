# General

variable "name" {
  type        = string
  description = "Required The name of the VM within Proxmox"
}

variable "description" {
  type        = string
  description = "The description of the VM. Shows as the 'Notes' field in the Proxmox GUI"
  default     = null
}

variable "target_node" {
  type        = string
  description = "Target Node name"
  default     = "homelab"
}

# Options
variable "onboot" {
  type        = bool
  description = "Whether to have the VM startup after the PVE node starts"
  default     = true
}

variable "full_clone" {
  type        = bool
  description = "Set to true to create a full clone, or false to create a linked clone. See the docs about cloning for more info. Only applies when clone is set."
  default     = true
}

# Hardware
variable "cores" {
  type        = string
  description = "Number of CPU cores"
  default     = 2
}

variable "memory" {
  type        = string
  description = "Number of CPU cores"
  default     = 4096
}

# Disk
variable "disk_size" {
  type        = string
  description = "Disk size"
  default     = "40G"
}

# Network
