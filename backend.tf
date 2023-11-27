terraform {
  backend "gcs" {
    bucket  = "my-app-tfstate"
  }
}