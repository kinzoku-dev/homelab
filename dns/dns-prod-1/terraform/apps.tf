resource "dns_a_record_set" "minio-prod-1" {
  zone      = "home.kinzoku.dev."
  name      = "minio-prod-1"
  addresses = ["192.168.3.5"]
  ttl       = 3600
}
resource "dns_a_record_set" "minio-prod-1_s3" {
  zone      = "home.kinzoku.dev."
  name      = "s3.minio-prod-1"
  addresses = ["192.168.3.5"]
  ttl       = 3600
}

resource "dns_a_record_set" "mdb_prod_1" {
  zone      = "home.kinzoku.dev."
  name      = "mdb-prod-1"
  addresses = ["192.168.3.16"]
  ttl       = 3600
}

resource "dns_a_record_set" "pgdb_prod_1" {
  zone      = "home.kinzoku.dev."
  name      = "pgdb-prod-1"
  addresses = ["192.168.3.16"]
  ttl       = 3600
}
