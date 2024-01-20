output "team_api_token" {
  value = tfe_team_token.sub_team_token.token
}
output "workspace_id" {
  value = tfe_workspace.user_workspace.id
}
