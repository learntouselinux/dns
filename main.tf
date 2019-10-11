provider "digitalocean" {}

resource "digitalocean_domain" "root" {
  name = "learntouselinux.com"
} 
