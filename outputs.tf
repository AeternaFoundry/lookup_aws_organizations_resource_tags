output "organizations_resource_tags_lookup_id" {
  description = "Map of id values across all organizations_resource_tags_lookup, keyed the same as var.organizations_resource_tags_lookup"
  value       = { for k, v in data.aws_organizations_resource_tags.organizations_resource_tags_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organizations_resource_tags_lookup_resource_id" {
  description = "Map of resource_id values across all organizations_resource_tags_lookup, keyed the same as var.organizations_resource_tags_lookup"
  value       = { for k, v in data.aws_organizations_resource_tags.organizations_resource_tags_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "organizations_resource_tags_lookup_tags" {
  description = "Map of tags values across all organizations_resource_tags_lookup, keyed the same as var.organizations_resource_tags_lookup"
  value       = { for k, v in data.aws_organizations_resource_tags.organizations_resource_tags_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

