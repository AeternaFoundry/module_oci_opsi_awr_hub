output "opsi_awr_hubs_id" {
  description = "Map of id values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no id are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_awr_hubs_awr_mailbox_url" {
  description = "Map of awr_mailbox_url values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no awr_mailbox_url are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.awr_mailbox_url if v.awr_mailbox_url != null && length(v.awr_mailbox_url) > 0 }
}
output "opsi_awr_hubs_compartment_id" {
  description = "Map of compartment_id values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no compartment_id are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_awr_hubs_defined_tags" {
  description = "Map of defined_tags values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no defined_tags are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "opsi_awr_hubs_display_name" {
  description = "Map of display_name values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no display_name are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "opsi_awr_hubs_freeform_tags" {
  description = "Map of freeform_tags values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "opsi_awr_hubs_hub_dst_timezone_version" {
  description = "Map of hub_dst_timezone_version values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no hub_dst_timezone_version are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.hub_dst_timezone_version if v.hub_dst_timezone_version != null && length(v.hub_dst_timezone_version) > 0 }
}
output "opsi_awr_hubs_lifecycle_details" {
  description = "Map of lifecycle_details values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "opsi_awr_hubs_object_storage_bucket_name" {
  description = "Map of object_storage_bucket_name values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no object_storage_bucket_name are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.object_storage_bucket_name if v.object_storage_bucket_name != null && length(v.object_storage_bucket_name) > 0 }
}
output "opsi_awr_hubs_operations_insights_warehouse_id" {
  description = "Map of operations_insights_warehouse_id values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no operations_insights_warehouse_id are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.operations_insights_warehouse_id if v.operations_insights_warehouse_id != null && length(v.operations_insights_warehouse_id) > 0 }
}
output "opsi_awr_hubs_state" {
  description = "Map of state values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no state are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_awr_hubs_system_tags" {
  description = "Map of system_tags values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no system_tags are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "opsi_awr_hubs_time_created" {
  description = "Map of time_created values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no time_created are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "opsi_awr_hubs_time_updated" {
  description = "Map of time_updated values across all opsi_awr_hubs, keyed the same as var.opsi_awr_hubs except keys with no time_updated are omitted"
  value       = { for k, v in oci_opsi_awr_hub.opsi_awr_hubs : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

