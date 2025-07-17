terraform {
  backend "s3" {
    bucket = "my-state-karthi2025"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}

