terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.64.0"
    }
  }
  required_version = "1.14.7"

  cloud {

    organization = "sarath_test"

    workspaces {
      name = "HCP-demo"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}