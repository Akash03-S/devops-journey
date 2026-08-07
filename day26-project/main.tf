provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_26" {
  bucket = "akash-day-26-bucket"
}
