terraform {
  #required_version = "0.12.14"
  backend "local" {
    path = "~/Documents/s3/S3/terraform-base/"
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.30.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}