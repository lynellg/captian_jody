terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.26.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "subtle-hydra-419618"
  credentials = "subtle-hydra-419618-740ba6214d38.json"
  region = "us-central1"
  zone = "us-central1-a"
}