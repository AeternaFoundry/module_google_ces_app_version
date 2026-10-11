resource "google_ces_app_version" "ces_app_versions" {
  for_each = var.ces_app_versions

  app             = each.value.app
  app_version_id  = each.value.app_version_id
  location        = each.value.location
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  display_name    = each.value.display_name
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

