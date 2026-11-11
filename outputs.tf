output "neptunegraph_private_graph_endpoints_graph_identifier" {
  description = "Map of graph_identifier values across all neptunegraph_private_graph_endpoints, keyed the same as var.neptunegraph_private_graph_endpoints"
  value       = { for k, v in aws_neptunegraph_private_graph_endpoint.neptunegraph_private_graph_endpoints : k => v.graph_identifier if v.graph_identifier != null && length(v.graph_identifier) > 0 }
}
output "neptunegraph_private_graph_endpoints_private_graph_endpoint_identifier" {
  description = "Map of private_graph_endpoint_identifier values across all neptunegraph_private_graph_endpoints, keyed the same as var.neptunegraph_private_graph_endpoints"
  value       = { for k, v in aws_neptunegraph_private_graph_endpoint.neptunegraph_private_graph_endpoints : k => v.private_graph_endpoint_identifier if v.private_graph_endpoint_identifier != null && length(v.private_graph_endpoint_identifier) > 0 }
}
output "neptunegraph_private_graph_endpoints_region" {
  description = "Map of region values across all neptunegraph_private_graph_endpoints, keyed the same as var.neptunegraph_private_graph_endpoints"
  value       = { for k, v in aws_neptunegraph_private_graph_endpoint.neptunegraph_private_graph_endpoints : k => v.region if v.region != null && length(v.region) > 0 }
}
output "neptunegraph_private_graph_endpoints_subnet_ids" {
  description = "Map of subnet_ids values across all neptunegraph_private_graph_endpoints, keyed the same as var.neptunegraph_private_graph_endpoints"
  value       = { for k, v in aws_neptunegraph_private_graph_endpoint.neptunegraph_private_graph_endpoints : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "neptunegraph_private_graph_endpoints_vpc_endpoint_id" {
  description = "Map of vpc_endpoint_id values across all neptunegraph_private_graph_endpoints, keyed the same as var.neptunegraph_private_graph_endpoints"
  value       = { for k, v in aws_neptunegraph_private_graph_endpoint.neptunegraph_private_graph_endpoints : k => v.vpc_endpoint_id if v.vpc_endpoint_id != null && length(v.vpc_endpoint_id) > 0 }
}
output "neptunegraph_private_graph_endpoints_vpc_id" {
  description = "Map of vpc_id values across all neptunegraph_private_graph_endpoints, keyed the same as var.neptunegraph_private_graph_endpoints"
  value       = { for k, v in aws_neptunegraph_private_graph_endpoint.neptunegraph_private_graph_endpoints : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "neptunegraph_private_graph_endpoints_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all neptunegraph_private_graph_endpoints, keyed the same as var.neptunegraph_private_graph_endpoints"
  value       = { for k, v in aws_neptunegraph_private_graph_endpoint.neptunegraph_private_graph_endpoints : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}

