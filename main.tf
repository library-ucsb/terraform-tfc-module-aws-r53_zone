
resource "aws_route53_zone" "zone" {
  name					                        = var.name
  comment				                        = var.comment
  delegation_set_id			                = var.delegation_set_id
  force_destroy				                  = var.force_destroy
  tags					                        = var.tags
}


output "arn" {
  value	                                = aws_route53_zone.zone.arn
}

output "zone_id" {
  value	                                = aws_route53_zone.zone.zone_id
}

output "name_servers" {
  value	                                = aws_route53_zone.zone.name_servers
}

output "tags" {
  value                                 = aws_route53_zone.zone.tags_all
}
