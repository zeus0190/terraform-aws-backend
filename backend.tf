terraform {
  backend "s3" {
    bucket = "terra-buck2026"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
