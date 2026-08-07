provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_22" {
  bucket = "akash-day-22-bucket"
}
