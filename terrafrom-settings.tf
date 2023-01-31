terraform{
    required_version = ">= 0.13.0"
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~> 3"
      }
    }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAUL2CTGR52BAMEQ4X"
  secret_key = "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"
}