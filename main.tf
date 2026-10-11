data "oci_tenantmanagercontrolplane_subscription_mapping" "tenantmanagercontrolplane_subscription_mapping_lookup" {
  for_each = var.tenantmanagercontrolplane_subscription_mapping_lookup

  subscription_mapping_id = each.value.subscription_mapping_id
}

