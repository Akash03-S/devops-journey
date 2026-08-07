provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_42" {
  bucket = "akash-day-42-bucket"
}
