provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b_46" {
  bucket = "akash-day-46-bucket"
}
