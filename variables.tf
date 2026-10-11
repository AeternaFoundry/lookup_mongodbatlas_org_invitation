variable "org_invitation_lookup" {
  description = <<EOT
Map of org_invitation_lookup, attributes below
Required:
    - invitation_id
    - org_id
    - username
EOT

  type = map(object({
    invitation_id = string
    org_id        = string
    username      = string
  }))
}

