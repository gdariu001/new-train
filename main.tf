terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

#git push -u origin main



provider "google" {
  # Configuration options
    credential ="heat-wave-416401-73090214f402.json"
    region = "us-central1"
    zone = "us-central1-a"
    project = "heat-wave-416401i"
}
