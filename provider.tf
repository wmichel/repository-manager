terraform {
  required_providers {
    github = "~> 2.9.2"
  }
}

provider "github" {
  organization = "wahlnetwork"
  token        = var.github_token
}
