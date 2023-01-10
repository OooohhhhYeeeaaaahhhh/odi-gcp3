module "cloud-storage_simple_bucket" {
  source  = "terraform-google-modules/cloud-storage/google//modules/simple_bucket"
  version = "3.4.1"
  # insert the 3 required variables here
  location = "us-central1-c"
  name = "odi-gcp-file-storage"
  project_id = "odi-gcp"  
}