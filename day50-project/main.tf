provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_50" {
  bucket = "akash-day-50-bucket"
}
