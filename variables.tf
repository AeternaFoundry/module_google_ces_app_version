variable "ces_app_versions" {
  description = <<EOT
Map of ces_app_versions, attributes below
Required:
    - app
    - app_version_id
    - location
Optional:
    - deletion_policy
    - description
    - display_name
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    app             = string
    app_version_id  = string
    location        = string
    deletion_policy = optional(string)
    description     = optional(string)
    display_name    = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

