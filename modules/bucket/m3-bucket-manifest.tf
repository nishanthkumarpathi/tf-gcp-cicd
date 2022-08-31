resource "google_storage_bucket" "mybucket" {
  name          = "${var.bucket_name}-${var.environment_name}-${random_string.myrandom.id}"
  location      = var.bucket_location
  force_destroy = true
}