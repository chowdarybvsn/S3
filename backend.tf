terraform {
  backend "s3" {
    bucket = "terraform-project-1-2023"
    key    = "S3-bucket/backend.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamodb-2024"
  }
}


