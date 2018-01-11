provider "github" {
  token = "${var.github_token}"
  organization = "${var.github_organization}"
}

module "people" {
  source = "modules/people"
}

module "projects" {
  source = "modules/projects"
}

module "repositories" {
  source = "modules/repositories"
}

module "teams" {
  source = "modules/teams"
}