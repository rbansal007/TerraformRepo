terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.8.1"
    }
  }
}

provider "random" {
  # Configuration options
}

resource "random_password" "password" {
  length           = 18
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}
