variable "cluster_placement_groups_cluster_placement_groups_lookup" {
  description = <<EOT
Map of cluster_placement_groups_cluster_placement_groups_lookup, attributes below
Optional:
    - ad
    - compartment_id
    - compartment_id_in_subtree
    - name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    ad                        = optional(string)
    compartment_id            = optional(string)
    compartment_id_in_subtree = optional(bool)
    name                      = optional(string)
    state                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

