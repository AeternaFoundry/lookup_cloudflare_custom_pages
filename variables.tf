variable "custom_pages_lookup" {
  description = <<EOT
Map of custom_pages_lookup, attributes below
Required:
    - identifier
Optional:
    - account_id
    - zone_id
EOT

  type = map(object({
    identifier = string
    account_id = optional(string)
    zone_id    = optional(string)
  }))
}

