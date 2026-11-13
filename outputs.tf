output "networks_id" {
  description = "Map of id values across all networks, keyed the same as var.networks"
  value       = { for k, v in glesys_network.networks : k => v.id }
}
output "networks_datacenter" {
  description = "Map of datacenter values across all networks, keyed the same as var.networks"
  value       = { for k, v in glesys_network.networks : k => v.datacenter }
}
output "networks_description" {
  description = "Map of description values across all networks, keyed the same as var.networks"
  value       = { for k, v in glesys_network.networks : k => v.description }
}
output "networks_public" {
  description = "Map of public values across all networks, keyed the same as var.networks"
  value       = { for k, v in glesys_network.networks : k => v.public }
}

