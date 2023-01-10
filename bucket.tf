module "cloud-storage" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "3.4.1"
  # insert the 3 required variables here
  names = "file-storage"
  prefix = "odi-gcp"
  project_id = "odi-gcp"
}