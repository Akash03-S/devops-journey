provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_25" {
  bucket = "akash-day-25-bucket"
}
