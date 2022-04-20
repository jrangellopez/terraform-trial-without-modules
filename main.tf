terraform {
  required_providers {
    commercetools = {
      source = "labd/commercetools"
    }
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "commercetools" {
  client_id     = var.client_id
  client_secret = var.client_secret
  project_key   = var.project_key
  scopes        = var.scopes
  api_url       = var.api_url
  token_url     = var.token_url
}

provider "aws" {
  region = var.aws_region
}

