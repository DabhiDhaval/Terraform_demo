resource "aws_s3_bucket" "example" {
  bucket = "dhaval-s3-bucket3"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}