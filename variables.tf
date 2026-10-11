variable "tenantmanagercontrolplane_subscription_mapping_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_subscription_mapping_lookup, attributes below
Required:
    - subscription_mapping_id
EOT

  type = map(object({
    subscription_mapping_id = string
  }))
}

