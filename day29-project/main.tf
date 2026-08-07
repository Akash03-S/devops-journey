provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_29" {
  bucket = "akash-day-29-bucket"
}
