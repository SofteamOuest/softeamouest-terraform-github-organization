resource "github_membership" "membership" {
  username = "${var.username}"
  role = "${var.role}"
}
