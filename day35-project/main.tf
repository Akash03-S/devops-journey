provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_35" {
  bucket = "akash-day-35-bucket"
}
