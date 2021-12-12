terraform {
  required_providers {
    proxmox = {
      source = "Telmate/proxmox"
      version = "2.9.3"
    }
  }
}

provider "proxmox" {
    pm_api_url = var.pm_api_url
    pm_tls_insecure = true
}
