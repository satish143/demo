resource "aws_s3_bucket" "first_bucket" {
  bucket = "s3-test357-dev"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
