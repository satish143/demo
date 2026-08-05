terraform {
  backend "s3" {
    bucket = "s3-test357"
    key    = "dev/bucket/terraform.tfstate"
    region = "us-east-1"
  }
}
