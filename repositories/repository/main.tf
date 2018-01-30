resource "github_repository" "repository" {
  name = "${var.name}"
  description = "${var.description}"
  homepage_url = "${var.homepage_url}"

  private = false
  has_issues = true
  has_wiki = "${var.has_wiki}"
  allow_merge_commit = true
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads = false
  auto_init = false
}
