provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_49" {
  bucket = "akash-day-49-bucket"
}
