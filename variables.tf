variable "opsi_awr_hubs" {
  description = <<EOT
Map of opsi_awr_hubs, attributes below
Required:
    - compartment_id
    - display_name
    - operations_insights_warehouse_id
Optional:
    - defined_tags
    - freeform_tags
    - object_storage_bucket_name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                   = string
    display_name                     = string
    operations_insights_warehouse_id = string
    defined_tags                     = optional(map(string))
    freeform_tags                    = optional(map(string))
    object_storage_bucket_name       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

