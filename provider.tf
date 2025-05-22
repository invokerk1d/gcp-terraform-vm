provider "google" {
  credentials = file("terraform-sa-key.json")
  project     = var.project_id
  region      = var.region
  zone        = var.zone
}
