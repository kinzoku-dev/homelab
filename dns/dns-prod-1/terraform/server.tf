resource "dns_a_record_set" "srv_prod_1" {
  zone      = "home.kinzoku.dev."
  name      = "srv-prod-1"
  addresses = ["192.168.3.15"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_1_wildcard" {
  zone      = "home.kinzoku.dev."
  name      = "*.srv-prod-1"
  addresses = ["192.168.3.15"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_2" {
  zone      = "home.kinzoku.dev."
  name      = "srv-prod-2"
  addresses = ["192.168.3.16"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_2_wildcard" {
  zone      = "home.kinzoku.dev."
  name      = "*.srv-prod-2"
  addresses = ["192.168.3.16"]
  ttl       = 3600
}

resource "dns_a_record_set" "srv_prod_3" {
  zone      = "home.kinzoku.dev."
  name      = "srv-prod-3"
  addresses = ["192.168.3.0"]
  ttl       = 3600
}
