resource "github_repository" "softeamouest-terraform-github-organization" {
  name        = "softeamouest-terraform-github-organization"
  description = "For managing SofteamOuest Github Organization"

  private = "${var.repository_private}"
}

resource "github_branch_protection" "softeamouest-terraform-github-organization_master" {
  repository = "softeamouest-terraform-github-organization"
  branch = "master"
  enforce_admins = true
}