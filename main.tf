provider "aws" {
  region = var.region
}

terraform {
  backend "azurerm" {}

  }

resource "aws_s3_bucket" "s3" {
  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_name
    Environment = var.environment
  }
}