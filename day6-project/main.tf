provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_6" {
  bucket = "akash-day-6-bucket"
}
