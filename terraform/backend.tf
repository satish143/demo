terraform {
  backend "s3" {
    bucket = "s3-test357"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}
