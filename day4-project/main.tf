provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_4" {
  bucket = "akash-day-4-bucket"
}
