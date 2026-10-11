data "oci_generative_ai_project" "generative_ai_project_lookup" {
  for_each = var.generative_ai_project_lookup

  project_id = each.value.project_id
}

