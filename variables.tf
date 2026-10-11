variable "storage_notifications" {
  description = <<EOT
Map of storage_notifications, attributes below
Required:
    - bucket
    - payload_format
    - topic
Optional:
    - custom_attributes
    - event_types
    - object_name_prefix
EOT

  type = map(object({
    bucket             = string
    payload_format     = string
    topic              = string
    custom_attributes  = optional(map(string))
    event_types        = optional(set(string))
    object_name_prefix = optional(string)
  }))
}

