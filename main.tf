resource "github_repository" "repository" {
  name                 = var.repository_name
  description          = var.repository_description
  visibility           = var.visibility
  private              = var.private
  auto_init            = var.auto_init
  default_branch       = var.default_branch
  has_issues           = var.has_issues
  has_projects         = var.has_projects
  has_wiki             = var.has_wiki
  has_downloads        = var.has_downloads
  is_template          = var.is_template
  vulnerability_alerts = var.vulnerability_alerts
  homepage_url         = var.homepage_url
  topics               = var.topics
  archive_on_destroy   = var.archive_on_destroy

  dynamic "template" {
    for_each = var.template_repository != null ? [var.template_repository] : []
    content {
      owner      = template.value.owner
      repository = template.value.repository
    }
  }
}