provider "digitalocean" {}

resource "digitalocean_domain" "root" {
  name = "learntouselinux.com"
} 

#Add A record to the domain
resource "digitalocean_record" "root" {
  domain = "${digitalocean_domain.root.name}"
  type = "A"
  name = "@"
  value = "157.245.169.240"
}
