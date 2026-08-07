provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_31" {
  bucket = "akash-day-31-bucket"
}
