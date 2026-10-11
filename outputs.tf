output "cluster_placement_groups_cluster_placement_groups_lookup_id" {
  description = "Map of id values across all cluster_placement_groups_cluster_placement_groups_lookup, keyed the same as var.cluster_placement_groups_cluster_placement_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cluster_placement_groups_cluster_placement_groups.cluster_placement_groups_cluster_placement_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cluster_placement_groups_cluster_placement_groups_lookup_ad" {
  description = "Map of ad values across all cluster_placement_groups_cluster_placement_groups_lookup, keyed the same as var.cluster_placement_groups_cluster_placement_groups_lookup except keys with no ad are omitted"
  value       = { for k, v in data.oci_cluster_placement_groups_cluster_placement_groups.cluster_placement_groups_cluster_placement_groups_lookup : k => v.ad if v.ad != null && length(v.ad) > 0 }
}
output "cluster_placement_groups_cluster_placement_groups_lookup_cluster_placement_group_collection" {
  description = "Map of cluster_placement_group_collection values across all cluster_placement_groups_cluster_placement_groups_lookup, keyed the same as var.cluster_placement_groups_cluster_placement_groups_lookup except keys with no cluster_placement_group_collection are omitted"
  value       = { for k, v in data.oci_cluster_placement_groups_cluster_placement_groups.cluster_placement_groups_cluster_placement_groups_lookup : k => v.cluster_placement_group_collection if v.cluster_placement_group_collection != null && length(v.cluster_placement_group_collection) > 0 }
}
output "cluster_placement_groups_cluster_placement_groups_lookup_compartment_id" {
  description = "Map of compartment_id values across all cluster_placement_groups_cluster_placement_groups_lookup, keyed the same as var.cluster_placement_groups_cluster_placement_groups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cluster_placement_groups_cluster_placement_groups.cluster_placement_groups_cluster_placement_groups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cluster_placement_groups_cluster_placement_groups_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all cluster_placement_groups_cluster_placement_groups_lookup, keyed the same as var.cluster_placement_groups_cluster_placement_groups_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_cluster_placement_groups_cluster_placement_groups.cluster_placement_groups_cluster_placement_groups_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "cluster_placement_groups_cluster_placement_groups_lookup_filter" {
  description = "Map of filter values across all cluster_placement_groups_cluster_placement_groups_lookup, keyed the same as var.cluster_placement_groups_cluster_placement_groups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cluster_placement_groups_cluster_placement_groups.cluster_placement_groups_cluster_placement_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cluster_placement_groups_cluster_placement_groups_lookup_name" {
  description = "Map of name values across all cluster_placement_groups_cluster_placement_groups_lookup, keyed the same as var.cluster_placement_groups_cluster_placement_groups_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_cluster_placement_groups_cluster_placement_groups.cluster_placement_groups_cluster_placement_groups_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cluster_placement_groups_cluster_placement_groups_lookup_state" {
  description = "Map of state values across all cluster_placement_groups_cluster_placement_groups_lookup, keyed the same as var.cluster_placement_groups_cluster_placement_groups_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cluster_placement_groups_cluster_placement_groups.cluster_placement_groups_cluster_placement_groups_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

