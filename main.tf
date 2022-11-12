resource "google_storage_bucket" "gcs_bucket" {
    name = "bucket-data-pipeline548742"
    location = var.region
}