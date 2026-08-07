provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_30" {
  bucket = "akash-day-30-bucket"
}
