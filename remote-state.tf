terraform {
  required_version = ">= 1.0.0"
  backend "s3" {
    bucket = "jrangelpersonal_sonarcloud"
    region = "eu-central-1"
    key    = "dev_new/terraform-commercetools-state-dev.tfstate"
  }
}
