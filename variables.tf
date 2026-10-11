variable "database_vm_cluster_recommended_network_lookup" {
  description = <<EOT
Map of database_vm_cluster_recommended_network_lookup, attributes below
Required:
    - compartment_id
    - display_name
    - exadata_infrastructure_id
    - networks (block):
        - cidr (required)
        - domain (required)
        - gateway (required)
        - netmask (required)
        - network_type (required)
        - prefix (required)
        - vlan_id (required)
Optional:
    - db_servers
    - defined_tags
    - dns
    - dr_scan_listener_port_tcp
    - dr_scan_listener_port_tcp_ssl
    - freeform_tags
    - ntp
    - scan_listener_port_tcp
    - scan_listener_port_tcp_ssl
EOT

  type = map(object({
    compartment_id                = string
    display_name                  = string
    exadata_infrastructure_id     = string
    db_servers                    = optional(list(string))
    defined_tags                  = optional(map(string))
    dns                           = optional(list(string))
    dr_scan_listener_port_tcp     = optional(number)
    dr_scan_listener_port_tcp_ssl = optional(number)
    freeform_tags                 = optional(map(string))
    ntp                           = optional(list(string))
    scan_listener_port_tcp        = optional(number)
    scan_listener_port_tcp_ssl    = optional(number)
    networks = list(object({
      cidr         = string
      domain       = string
      gateway      = string
      netmask      = string
      network_type = string
      prefix       = string
      vlan_id      = string
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_vm_cluster_recommended_network_lookup : (
        length(v.networks) >= 1
      )
    ])
    error_message = "Each networks list must contain at least 1 items"
  }
}

