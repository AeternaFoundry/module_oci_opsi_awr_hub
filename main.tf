resource "oci_opsi_awr_hub" "opsi_awr_hubs" {
  for_each = var.opsi_awr_hubs

  compartment_id                   = each.value.compartment_id
  display_name                     = each.value.display_name
  operations_insights_warehouse_id = each.value.operations_insights_warehouse_id
  defined_tags                     = each.value.defined_tags
  freeform_tags                    = each.value.freeform_tags
  object_storage_bucket_name       = each.value.object_storage_bucket_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

