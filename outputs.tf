output "ec2_transit_gateway_route_table_lookup_id" {
  description = "Map of id values across all ec2_transit_gateway_route_table_lookup, keyed the same as var.ec2_transit_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_route_table.ec2_transit_gateway_route_table_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_route_table_lookup_arn" {
  description = "Map of arn values across all ec2_transit_gateway_route_table_lookup, keyed the same as var.ec2_transit_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_route_table.ec2_transit_gateway_route_table_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_transit_gateway_route_table_lookup_default_association_route_table" {
  description = "Map of default_association_route_table values across all ec2_transit_gateway_route_table_lookup, keyed the same as var.ec2_transit_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_route_table.ec2_transit_gateway_route_table_lookup : k => v.default_association_route_table if v.default_association_route_table != null }
}
output "ec2_transit_gateway_route_table_lookup_default_propagation_route_table" {
  description = "Map of default_propagation_route_table values across all ec2_transit_gateway_route_table_lookup, keyed the same as var.ec2_transit_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_route_table.ec2_transit_gateway_route_table_lookup : k => v.default_propagation_route_table if v.default_propagation_route_table != null }
}
output "ec2_transit_gateway_route_table_lookup_filter" {
  description = "Map of filter values across all ec2_transit_gateway_route_table_lookup, keyed the same as var.ec2_transit_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_route_table.ec2_transit_gateway_route_table_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_transit_gateway_route_table_lookup_region" {
  description = "Map of region values across all ec2_transit_gateway_route_table_lookup, keyed the same as var.ec2_transit_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_route_table.ec2_transit_gateway_route_table_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_route_table_lookup_tags" {
  description = "Map of tags values across all ec2_transit_gateway_route_table_lookup, keyed the same as var.ec2_transit_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_route_table.ec2_transit_gateway_route_table_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_route_table_lookup_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_route_table_lookup, keyed the same as var.ec2_transit_gateway_route_table_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_route_table.ec2_transit_gateway_route_table_lookup : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}

