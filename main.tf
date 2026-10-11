data "oci_database_vm_cluster_recommended_network" "database_vm_cluster_recommended_network_lookup" {
  for_each = var.database_vm_cluster_recommended_network_lookup

  compartment_id                = each.value.compartment_id
  display_name                  = each.value.display_name
  exadata_infrastructure_id     = each.value.exadata_infrastructure_id
  db_servers                    = each.value.db_servers
  defined_tags                  = each.value.defined_tags
  dns                           = each.value.dns
  dr_scan_listener_port_tcp     = each.value.dr_scan_listener_port_tcp
  dr_scan_listener_port_tcp_ssl = each.value.dr_scan_listener_port_tcp_ssl
  freeform_tags                 = each.value.freeform_tags
  ntp                           = each.value.ntp
  scan_listener_port_tcp        = each.value.scan_listener_port_tcp
  scan_listener_port_tcp_ssl    = each.value.scan_listener_port_tcp_ssl

  dynamic "networks" {
    for_each = each.value.networks
    content {
      cidr         = networks.value.cidr
      domain       = networks.value.domain
      gateway      = networks.value.gateway
      netmask      = networks.value.netmask
      network_type = networks.value.network_type
      prefix       = networks.value.prefix
      vlan_id      = networks.value.vlan_id
    }
  }
}

