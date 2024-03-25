variable "traffic_manager_azure_endpoint_list" {
  type        = list(any)
  default     = []
  description = "list of traffic manager azure endpoint objects"
}

variable "resource_group_output" {
  type        = map(any)
  default     = {}
  description = "Outputs of resource group objects"
}

variable "public_ip_output" {
  type        = map(any)
  default     = {}
  description = "Outputs of public ip objects"
}

variable "traffic_manager_profile_output" {
  type        = map(any)
  default     = {}
  description = "Outputs of traffice manager profile objects"
}

variable "default_values" {
  type        = any
  default     = {}
  description = "Provide default values for resources if not any"
}
