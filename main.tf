provider "github" {
  token = "${var.github_token}"
  organization = "${var.github_organization}"
}

module "peoples" {
  source = "peoples"
}

module "projects" {
  source = "projects"
}

module "repositories" {
  source = "repositories"
}

module "teams" {
  source = "teams"
}