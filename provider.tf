provider "google" {
  project     = "siva-project"
  credentials = file("terraform_serviceaccount.json")
  region      = var.region

}
