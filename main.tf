resource "google_artifact_registry_repository" "my-repo" {
  location = var.region
  repository_id = "devopslabclc10-infra"
  description = "Imagens Docker"
  format = "DOCKER"
}