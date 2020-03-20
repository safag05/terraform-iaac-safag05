resource "aws_route53_record" "wordpress" {
  zone_id = "Z3JDKR1YW6FM9I"
  name    = "wordpress.safa-g.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}