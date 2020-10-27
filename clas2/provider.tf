provider "aws" {
  version = "~> 2.66"
  access_key = "AKIAWWC5DX6AZVMI4Z7U"
  secret_key = "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"
  region  = "us-east-1"
}

terraform {
  required_version = "0.11.14"
  backend "s3" {
    bucket = "mybucket"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}