output "repository_id" {
  description = "The ID of the GitHub repository"
  value       = github_repository.repository.id
}

output "repository_name" {
  description = "The name of the GitHub repository"
  value       = github_repository.repository.name
}

output "repository_full_name" {
  description = "The full name of the GitHub repository"
  value       = github_repository.repository.full_name
}

output "repository_html_url" {
  description = "The HTML URL of the GitHub repository"
  value       = github_repository.repository.html_url
}

output "repository_ssh_clone_url" {
  description = "The SSH clone URL of the GitHub repository"
  value       = github_repository.repository.ssh_clone_url
}

output "repository_http_clone_url" {
  description = "The HTTP clone URL of the GitHub repository"
  value       = github_repository.repository.http_clone_url
}

output "repository_git_clone_url" {
  description = "The Git clone URL of the GitHub repository"
  value       = github_repository.repository.git_clone_url
}

output "repository_node_id" {
  description = "The Node ID of the GitHub repository"
  value       = github_repository.repository.node_id
}