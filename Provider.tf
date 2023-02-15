terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAS2OLAZ4DQZNFE22S"
  secret_key = "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"
}