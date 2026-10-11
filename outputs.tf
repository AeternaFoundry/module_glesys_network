output "networks_id" {
  description = "Map of id values across all networks, keyed the same as var.networks except keys with no id are omitted"
  value       = { for k, v in glesys_network.networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networks_datacenter" {
  description = "Map of datacenter values across all networks, keyed the same as var.networks except keys with no datacenter are omitted"
  value       = { for k, v in glesys_network.networks : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "networks_description" {
  description = "Map of description values across all networks, keyed the same as var.networks except keys with no description are omitted"
  value       = { for k, v in glesys_network.networks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networks_public" {
  description = "Map of public values across all networks, keyed the same as var.networks except keys with no public are omitted"
  value       = { for k, v in glesys_network.networks : k => v.public if v.public != null && length(v.public) > 0 }
}

