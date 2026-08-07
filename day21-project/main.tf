provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_21" {
  bucket = "akash-day-21-bucket"
}
