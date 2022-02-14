# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-2-project-2022"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
