provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_36" {
  bucket = "akash-day-36-bucket"
}
