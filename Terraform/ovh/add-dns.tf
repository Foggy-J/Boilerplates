# Add DNS record

resource "ovh_domain_zone_record" "blog" {
	zone = "******"
	subdomain = "blog"
	fieldtype = "A"
	target = "0.0.0.0"
}
