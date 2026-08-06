resource "aws_s3_bucket" "first_bucket" {
  bucket = "s3-test357-${var.enviroment}"

  tags = {
    Name        = "My bucket"
    Environment = var.enviroment
  }
}
