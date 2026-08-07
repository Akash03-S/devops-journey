provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_5" {
  bucket = "akash-day-5-bucket"
}
