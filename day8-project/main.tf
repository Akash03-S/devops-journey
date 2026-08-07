provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_8" {
  bucket = "akash-day-8-bucket"
}
