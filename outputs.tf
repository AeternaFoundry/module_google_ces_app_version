output "ces_app_versions_id" {
  description = "Map of id values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no id are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ces_app_versions_app" {
  description = "Map of app values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no app are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.app if v.app != null && length(v.app) > 0 }
}
output "ces_app_versions_app_version_id" {
  description = "Map of app_version_id values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no app_version_id are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.app_version_id if v.app_version_id != null && length(v.app_version_id) > 0 }
}
output "ces_app_versions_create_time" {
  description = "Map of create_time values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no create_time are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "ces_app_versions_creator" {
  description = "Map of creator values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no creator are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "ces_app_versions_deletion_policy" {
  description = "Map of deletion_policy values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no deletion_policy are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "ces_app_versions_description" {
  description = "Map of description values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no description are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ces_app_versions_display_name" {
  description = "Map of display_name values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no display_name are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ces_app_versions_etag" {
  description = "Map of etag values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no etag are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "ces_app_versions_location" {
  description = "Map of location values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no location are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.location if v.location != null && length(v.location) > 0 }
}
output "ces_app_versions_name" {
  description = "Map of name values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no name are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ces_app_versions_project" {
  description = "Map of project values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no project are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.project if v.project != null && length(v.project) > 0 }
}
output "ces_app_versions_snapshot" {
  description = "Map of snapshot values across all ces_app_versions, keyed the same as var.ces_app_versions except keys with no snapshot are omitted"
  value       = { for k, v in google_ces_app_version.ces_app_versions : k => v.snapshot if v.snapshot != null && length(v.snapshot) > 0 }
}

