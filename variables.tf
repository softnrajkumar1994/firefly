variable "repository_name" {
  description = "The name of the GitHub repository"
  type        = string
}

variable "repository_description" {
  description = "A description of the repository"
  type        = string
  default     = null
}

variable "visibility" {
  description = "The visibility of the repository (public, private, or internal)"
  type        = string
  default     = "public"
}

variable "private" {
  description = "Whether the repository is private"
  type        = bool
  default     = false
}

variable "auto_init" {
  description = "Whether to initialize the repository with a README"
  type        = bool
  default     = false
}

variable "default_branch" {
  description = "The default branch of the repository"
  type        = string
  default     = "main"
}

variable "has_issues" {
  description = "Whether to enable issues for the repository"
  type        = bool
  default     = true
}

variable "has_projects" {
  description = "Whether to enable projects for the repository"
  type        = bool
  default     = true
}

variable "has_wiki" {
  description = "Whether to enable the wiki for the repository"
  type        = bool
  default     = true
}

variable "has_downloads" {
  description = "Whether to enable downloads for the repository"
  type        = bool
  default     = true
}

variable "is_template" {
  description = "Whether the repository is a template"
  type        = bool
  default     = false
}

variable "vulnerability_alerts" {
  description = "Whether to enable vulnerability alerts for the repository"
  type        = bool
  default     = true
}

variable "homepage_url" {
  description = "The homepage URL for the repository"
  type        = string
  default     = null
}

variable "topics" {
  description = "A list of topics for the repository"
  type        = list(string)
  default     = []
}

variable "archive_on_destroy" {
  description = "Whether to archive the repository on destroy instead of deleting it"
  type        = bool
  default     = false
}

variable "template_repository" {
  description = "Template repository to use when creating the repository"
  type = object({
    owner      = string
    repository = string
  })
  default = null
}