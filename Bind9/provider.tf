terraform {
    
    required_providers {
      dns = {
        source = "hashicorp/dns"
        version = "3.3.2"
      }
    }
    
}

variable "tsig-key" {
    type = string
    sensitive = true
}


provider "dns" {
    update {
        server = "192.168.0.150"
        key_name = "tsig-key."
        key_algorithm = "hmac-sha256"
        key_secret = var.tsig-key
    }  
}

