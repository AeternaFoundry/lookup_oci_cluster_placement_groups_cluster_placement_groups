data "oci_cluster_placement_groups_cluster_placement_groups" "cluster_placement_groups_cluster_placement_groups_lookup" {
  for_each = var.cluster_placement_groups_cluster_placement_groups_lookup

  ad                        = each.value.ad
  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  name                      = each.value.name
  state                     = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

