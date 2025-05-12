resource "google_storage_bucket" "bucket-4-yutz" {
  name                     = "yutikas-demo-bucket"
  project                  = "terraform-personal-project"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}