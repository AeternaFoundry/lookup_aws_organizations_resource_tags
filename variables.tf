variable "organizations_resource_tags_lookup" {
  description = <<EOT
Map of organizations_resource_tags_lookup, attributes below
Required:
    - resource_id
Optional:
    - tags
EOT

  type = map(object({
    resource_id = string
    tags        = optional(map(string))
  }))
}

