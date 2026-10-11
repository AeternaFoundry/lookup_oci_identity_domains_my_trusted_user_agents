data "oci_identity_domains_my_trusted_user_agents" "identity_domains_my_trusted_user_agents_lookup" {
  for_each = var.identity_domains_my_trusted_user_agents_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  my_trusted_user_agent_count  = each.value.my_trusted_user_agent_count
  my_trusted_user_agent_filter = each.value.my_trusted_user_agent_filter
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
}

