provider "aws" {
  region = "us-east-1"
   
    # Configure Terraform to use IAM user credentials
  access_key = "AKIA3FLD4HIRUIDFJE6G"
  secret_key = "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"

}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
