provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_44" {
  bucket = "akash-day-44-bucket"
}
