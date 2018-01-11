resource "github_repository" "softeamouest-terraform-github-organization" {
  name        = "softeamouest-terraform-github-organization"
  description = "For managing SofteamOuest Github Organization"

  private = "${var.repository_private}"
}
