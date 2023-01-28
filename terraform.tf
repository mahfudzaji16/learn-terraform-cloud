terraform {
/*
  cloud {
    organization = "mahfudza"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.52.0"
    }
  }

  required_version = ">= 0.14.0"
}
