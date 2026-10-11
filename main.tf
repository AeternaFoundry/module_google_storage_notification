resource "google_storage_notification" "storage_notifications" {
  for_each = var.storage_notifications

  bucket             = each.value.bucket
  payload_format     = each.value.payload_format
  topic              = each.value.topic
  custom_attributes  = each.value.custom_attributes
  event_types        = each.value.event_types
  object_name_prefix = each.value.object_name_prefix
}

