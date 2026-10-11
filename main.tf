data "mongodbatlas_org_invitation" "org_invitation_lookup" {
  for_each = var.org_invitation_lookup

  invitation_id = each.value.invitation_id
  org_id        = each.value.org_id
  username      = each.value.username
}

