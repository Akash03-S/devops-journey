provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_17" {
  bucket = "akash-day-17-bucket"
}
