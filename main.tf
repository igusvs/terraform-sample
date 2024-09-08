provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "bucketzao" {
  bucket = "bucket-do-igu-123"
  tags   = var.default_tags
}