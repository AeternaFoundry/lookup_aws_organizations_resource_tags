data "aws_organizations_resource_tags" "organizations_resource_tags_lookup" {
  for_each = var.organizations_resource_tags_lookup

  resource_id = each.value.resource_id
  tags        = each.value.tags
}

