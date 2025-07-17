terraform {
  backend "s3" {
    bucket = "karthi-bucket2025"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}

