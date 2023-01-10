provider "google" {
  project = "odi-gcp"
  region  = "us-central1"
  zone    = "us-central1-c"
  credentials = file("~/gcp/odi-gcp-3d0b3c02ca72.json")
}
