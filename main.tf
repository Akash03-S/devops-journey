provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "day_20_bucket" {
  bucket = "akash-devops-journey-day-20"
}

output "bucket_name_20" {
  value = aws_s3_bucket.day_20_bucket.id
}
