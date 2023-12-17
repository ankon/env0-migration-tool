terraform {
  required_version = "~> 1.2"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.4.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.1"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "~> 0.45.0"
    }

    http = {
      source  = "hashicorp/http"
      version = "~> 3.4.0"
    }
  }
}

provider "tfe" {
  # Configuration options
}

provider "http" {
  # Configuration options
}

provider "null" {
  # Configuration options
}

provider "local" {
  # Configuration options
}