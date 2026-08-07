provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_33" {
  bucket = "akash-day-33-bucket"
}
