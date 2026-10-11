output "tenantmanagercontrolplane_subscription_mapping_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_subscription_mapping_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_mapping_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_mapping.tenantmanagercontrolplane_subscription_mapping_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_subscription_mapping_lookup_compartment_id" {
  description = "Map of compartment_id values across all tenantmanagercontrolplane_subscription_mapping_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_mapping_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_mapping.tenantmanagercontrolplane_subscription_mapping_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "tenantmanagercontrolplane_subscription_mapping_lookup_is_explicitly_assigned" {
  description = "Map of is_explicitly_assigned values across all tenantmanagercontrolplane_subscription_mapping_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_mapping_lookup except keys with no is_explicitly_assigned are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_mapping.tenantmanagercontrolplane_subscription_mapping_lookup : k => v.is_explicitly_assigned if v.is_explicitly_assigned != null }
}
output "tenantmanagercontrolplane_subscription_mapping_lookup_state" {
  description = "Map of state values across all tenantmanagercontrolplane_subscription_mapping_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_mapping_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_mapping.tenantmanagercontrolplane_subscription_mapping_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "tenantmanagercontrolplane_subscription_mapping_lookup_subscription_id" {
  description = "Map of subscription_id values across all tenantmanagercontrolplane_subscription_mapping_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_mapping_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_mapping.tenantmanagercontrolplane_subscription_mapping_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "tenantmanagercontrolplane_subscription_mapping_lookup_subscription_mapping_id" {
  description = "Map of subscription_mapping_id values across all tenantmanagercontrolplane_subscription_mapping_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_mapping_lookup except keys with no subscription_mapping_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_mapping.tenantmanagercontrolplane_subscription_mapping_lookup : k => v.subscription_mapping_id if v.subscription_mapping_id != null && length(v.subscription_mapping_id) > 0 }
}
output "tenantmanagercontrolplane_subscription_mapping_lookup_time_created" {
  description = "Map of time_created values across all tenantmanagercontrolplane_subscription_mapping_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_mapping_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_mapping.tenantmanagercontrolplane_subscription_mapping_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "tenantmanagercontrolplane_subscription_mapping_lookup_time_terminated" {
  description = "Map of time_terminated values across all tenantmanagercontrolplane_subscription_mapping_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_mapping_lookup except keys with no time_terminated are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_mapping.tenantmanagercontrolplane_subscription_mapping_lookup : k => v.time_terminated if v.time_terminated != null && length(v.time_terminated) > 0 }
}
output "tenantmanagercontrolplane_subscription_mapping_lookup_time_updated" {
  description = "Map of time_updated values across all tenantmanagercontrolplane_subscription_mapping_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_mapping_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_mapping.tenantmanagercontrolplane_subscription_mapping_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

