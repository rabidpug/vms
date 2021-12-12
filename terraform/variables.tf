variable "pm_api_url" {
	default     = "https://10.0.0.50:8006/api2/json"
	description = "Proxmox api url"
}

variable "pm_target_node" {
	default     = "pve"
	description = "Proxmox target node"
}

variable "pm_clone_name" {
	default     = "ubuntu-template"
	description = "Name of Proxmox vm template to clone"
}

variable "user" {
	default     = "m"
	description = "Primary user"
}

variable "ssh_key_private" {
	default     = "~/.ssh/id_rsa"
	description = "Private ssh key location"
}
