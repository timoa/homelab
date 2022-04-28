module "microk8s" {
  source = "./modules/vm-qemu"

  # General
  name        = "K8S"
  description = "MicroK8s Cluster"
  target_node = "homelab"

  # Hardware
  cores      = 6
  memory     = 30720
  full_clone = false

  # Disk
  disk_size = "160G"
}
