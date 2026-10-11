data "github_actions_organization_registration_token" "actions_organization_registration_token_lookup" {
  for_each = var.actions_organization_registration_token_lookup

}

