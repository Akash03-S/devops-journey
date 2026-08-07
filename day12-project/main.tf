provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_12" {
  bucket = "akash-day-12-bucket"
}
