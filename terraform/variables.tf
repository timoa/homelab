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
