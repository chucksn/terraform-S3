resource "aws_s3_bucket" "my-s3-bucket" {
  bucket = var.bucket-name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}