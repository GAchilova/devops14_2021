terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=3.34.0,<=3.35.0"
    }
  }
}

provider "aws" {
  region     = var.region
 # access_key = "AKIA2TMFJGGOAI7EST7Y"
 # secret_key = "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"
 profile = "default"
}