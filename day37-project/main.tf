provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_37" {
  bucket = "akash-day-37-bucket"
}
