variable "pm_api_url" {
	default     = "https://10.0.0.50:8006/api2/json"
	description = "Proxmox api url"
}

variable "pm_target_node" {
	default     = "pve"
	description = "Proxmox target node"
}

variable "user" {
	default     = "m"
	description = "Primary User"
}
