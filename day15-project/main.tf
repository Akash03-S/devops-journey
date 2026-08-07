provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_15" {
  bucket = "akash-day-15-bucket"
}
