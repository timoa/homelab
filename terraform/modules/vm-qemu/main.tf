
# Create a new VM QEMU with MicroK8s
resource "proxmox_vm_qemu" "microk8s" {

  # General
  name        = var.name
  desc        = var.description
  target_node = var.target_node

  # Options
  onboot           = var.onboot
  boot             = "order=scsi0;net0"
  full_clone       = var.full_clone
  automatic_reboot = true

  # Hardware
  cores  = var.cores
  memory = var.memory

  # Disk
  scsihw = "virtio-scsi-pci"
  disk {
    cache   = "none"
    size    = var.disk_size
    storage = "local-lvm"
    type    = "scsi"
  }

  # Network
  network {
    model    = "virtio"
    bridge   = "vmbr0"
    firewall = true
  }

}
