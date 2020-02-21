provider "google" {
  project = var.project
  region  = var.region
  zone    = var.zone
}

terraform {
  backend "gcs" {
    bucket = "dpf-mvp-backend"
    prefix = "terraform-state/lvmh-gui"
  }
}

module "gc-storage" {
  source = "github.com/terraform-google-modules/terraform-google-cloud-storage"
  names = ["1"]
  prefix = "gui-bucket"
  project_id = var.project
}
