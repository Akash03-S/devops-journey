provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_51" {
  bucket = "akash-day-51-bucket"
}
