provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_18" {
  bucket = "akash-day-18-bucket"
}
