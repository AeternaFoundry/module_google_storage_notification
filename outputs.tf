output "storage_notifications_id" {
  description = "Map of id values across all storage_notifications, keyed the same as var.storage_notifications except keys with no id are omitted"
  value       = { for k, v in google_storage_notification.storage_notifications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_notifications_bucket" {
  description = "Map of bucket values across all storage_notifications, keyed the same as var.storage_notifications except keys with no bucket are omitted"
  value       = { for k, v in google_storage_notification.storage_notifications : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "storage_notifications_custom_attributes" {
  description = "Map of custom_attributes values across all storage_notifications, keyed the same as var.storage_notifications except keys with no custom_attributes are omitted"
  value       = { for k, v in google_storage_notification.storage_notifications : k => v.custom_attributes if v.custom_attributes != null && length(v.custom_attributes) > 0 }
}
output "storage_notifications_event_types" {
  description = "Map of event_types values across all storage_notifications, keyed the same as var.storage_notifications except keys with no event_types are omitted"
  value       = { for k, v in google_storage_notification.storage_notifications : k => v.event_types if v.event_types != null && length(v.event_types) > 0 }
}
output "storage_notifications_notification_id" {
  description = "Map of notification_id values across all storage_notifications, keyed the same as var.storage_notifications except keys with no notification_id are omitted"
  value       = { for k, v in google_storage_notification.storage_notifications : k => v.notification_id if v.notification_id != null && length(v.notification_id) > 0 }
}
output "storage_notifications_object_name_prefix" {
  description = "Map of object_name_prefix values across all storage_notifications, keyed the same as var.storage_notifications except keys with no object_name_prefix are omitted"
  value       = { for k, v in google_storage_notification.storage_notifications : k => v.object_name_prefix if v.object_name_prefix != null && length(v.object_name_prefix) > 0 }
}
output "storage_notifications_payload_format" {
  description = "Map of payload_format values across all storage_notifications, keyed the same as var.storage_notifications except keys with no payload_format are omitted"
  value       = { for k, v in google_storage_notification.storage_notifications : k => v.payload_format if v.payload_format != null && length(v.payload_format) > 0 }
}
output "storage_notifications_self_link" {
  description = "Map of self_link values across all storage_notifications, keyed the same as var.storage_notifications except keys with no self_link are omitted"
  value       = { for k, v in google_storage_notification.storage_notifications : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "storage_notifications_topic" {
  description = "Map of topic values across all storage_notifications, keyed the same as var.storage_notifications except keys with no topic are omitted"
  value       = { for k, v in google_storage_notification.storage_notifications : k => v.topic if v.topic != null && length(v.topic) > 0 }
}

