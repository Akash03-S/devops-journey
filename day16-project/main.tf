provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_16" {
  bucket = "akash-day-16-bucket"
}
