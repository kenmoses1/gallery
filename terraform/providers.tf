terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "3.0.2"
    }

    google = {
      source = "hashicorp/google"
      version = "4.69.1"
    }
  }
}