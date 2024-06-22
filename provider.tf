provider "aws" {
  region = "us-east-1"
   
    # Configure Terraform to use IAM user credentials
  access_key = "" # inlcude the keys
  secret_key = ""#include the keys

}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
