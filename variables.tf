variable "generative_ai_project_lookup" {
  description = <<EOT
Map of generative_ai_project_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

