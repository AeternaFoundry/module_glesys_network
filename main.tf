resource "glesys_network" "networks" {
  for_each = var.networks

  datacenter  = each.value.datacenter
  description = each.value.description
}

