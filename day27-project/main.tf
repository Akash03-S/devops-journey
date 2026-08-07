provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_27" {
  bucket = "akash-day-27-bucket"
}
