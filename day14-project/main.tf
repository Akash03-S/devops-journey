provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_14" {
  bucket = "akash-day-14-bucket"
}
