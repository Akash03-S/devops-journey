provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_40" {
  bucket = "akash-day-40-bucket"
}
