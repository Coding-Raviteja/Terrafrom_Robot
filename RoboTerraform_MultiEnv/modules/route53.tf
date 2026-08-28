resource "aws_route53_record" "DNS" {
    zone_id = data.aws_route53_zone.my_zone.zone_id
    name    = "${var.name}-${var.env_name}"
    type    = "A"
    ttl     = "20"
    records = var.record_values
}