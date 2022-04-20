variable "client_id" {
  type    = string
  default = "VKS3YKUh8xTMrM-lOpb1fmGF"
}

variable "client_secret" {
  type    = string
  default = "5Hgjec6kFSs-3O3G1i7rjsZP4MMC3et5"
}

variable "project_key" {
  type    = string
  default = "terraform_trial"
}

variable "scopes" {
  type    = string
  default = "manage_project:terraform_trial manage_api_clients:terraform_trial view_api_clients:terraform_trial view_audit_log:terraform_trial"
}

variable "api_url" {
  type    = string
  default = "https://api.europe-west1.gcp.commercetools.com"
}

variable "token_url" {
  type    = string
  default = "https://auth.europe-west1.gcp.commercetools.com"
}

variable "bucket_name" {
  type    = string
  default = "jrangelpersonal_sonarcloud"
}

variable "aws_region" {
  type    = string
  default = "eu-central-1"
}
