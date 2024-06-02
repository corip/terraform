terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.50.0"
    }
     random = {
      source = "hashicorp/random"
      version = "3.6.2"
    }
  }
  required_version = "~>1.8.3"
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}


