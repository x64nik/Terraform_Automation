resource "dns_a_record_set" "example" {
    zone = "local.rushikesh.de."
    name = "example"
    addresses = ["192.168.0.150"]

    ttl = 3600

}

resource "dns_a_record_set" "proxmox" {
    zone = "local.rushikesh.de."
    name = "proxmox"
    addresses = ["192.168.0.250"]
    ttl = 3600
}

resource "dns_a_record_set" "pihole" {
    zone = "local.rushikesh.de."
    name = "pihole"
    addresses = ["192.168.0.100"]
    ttl = 3600
}

resource "dns_a_record_set" "portainer" {
    zone = "local.rushikesh.de."
    name = "portainer"
    addresses = ["192.168.0.150"]
    ttl = 3600
}

resource "dns_a_record_set" "jenkins" {
    zone = "local.rushikesh.de."
    name = "jenkins"
    addresses = ["192.168.0.240"]
    ttl = 3600
}