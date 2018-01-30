resource "github_branch_protection" "branch_protection" {
  repository = "${var.repository}"
  branch = "${var.repository}"
  enforce_admins = "${var.enforce_admins}"
}
