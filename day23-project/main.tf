provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_23" {
  bucket = "akash-day-23-bucket"
}
