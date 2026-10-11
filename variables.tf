variable "networks" {
  description = <<EOT
Map of networks, attributes below
Required:
    - datacenter
    - description
EOT

  type = map(object({
    datacenter  = string
    description = string
  }))
}

