provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_24" {
  bucket = "akash-day-24-bucket"
}
