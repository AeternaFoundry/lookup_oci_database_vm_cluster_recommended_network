output "database_vm_cluster_recommended_network_lookup_id" {
  description = "Map of id values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_vm_cluster_recommended_network_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_vm_cluster_recommended_network_lookup_db_servers" {
  description = "Map of db_servers values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no db_servers are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.db_servers if v.db_servers != null && length(v.db_servers) > 0 }
}
output "database_vm_cluster_recommended_network_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_vm_cluster_recommended_network_lookup_display_name" {
  description = "Map of display_name values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_vm_cluster_recommended_network_lookup_dns" {
  description = "Map of dns values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no dns are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.dns if v.dns != null && length(v.dns) > 0 }
}
output "database_vm_cluster_recommended_network_lookup_dr_scan_listener_port_tcp" {
  description = "Map of dr_scan_listener_port_tcp values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no dr_scan_listener_port_tcp are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.dr_scan_listener_port_tcp if v.dr_scan_listener_port_tcp != null }
}
output "database_vm_cluster_recommended_network_lookup_dr_scan_listener_port_tcp_ssl" {
  description = "Map of dr_scan_listener_port_tcp_ssl values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no dr_scan_listener_port_tcp_ssl are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.dr_scan_listener_port_tcp_ssl if v.dr_scan_listener_port_tcp_ssl != null }
}
output "database_vm_cluster_recommended_network_lookup_dr_scans" {
  description = "Map of dr_scans values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no dr_scans are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.dr_scans if v.dr_scans != null && length(v.dr_scans) > 0 }
}
output "database_vm_cluster_recommended_network_lookup_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_vm_cluster_recommended_network_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_vm_cluster_recommended_network_lookup_networks" {
  description = "Map of networks values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no networks are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.networks if v.networks != null && length(v.networks) > 0 }
}
output "database_vm_cluster_recommended_network_lookup_ntp" {
  description = "Map of ntp values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no ntp are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.ntp if v.ntp != null && length(v.ntp) > 0 }
}
output "database_vm_cluster_recommended_network_lookup_scan_listener_port_tcp" {
  description = "Map of scan_listener_port_tcp values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no scan_listener_port_tcp are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.scan_listener_port_tcp if v.scan_listener_port_tcp != null }
}
output "database_vm_cluster_recommended_network_lookup_scan_listener_port_tcp_ssl" {
  description = "Map of scan_listener_port_tcp_ssl values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no scan_listener_port_tcp_ssl are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.scan_listener_port_tcp_ssl if v.scan_listener_port_tcp_ssl != null }
}
output "database_vm_cluster_recommended_network_lookup_scans" {
  description = "Map of scans values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no scans are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.scans if v.scans != null && length(v.scans) > 0 }
}
output "database_vm_cluster_recommended_network_lookup_vm_networks" {
  description = "Map of vm_networks values across all database_vm_cluster_recommended_network_lookup, keyed the same as var.database_vm_cluster_recommended_network_lookup except keys with no vm_networks are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_recommended_network.database_vm_cluster_recommended_network_lookup : k => v.vm_networks if v.vm_networks != null && length(v.vm_networks) > 0 }
}

