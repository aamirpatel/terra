terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
/*resource "aws_vpc" "dev-vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "dev-vpc"
  }
} */

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket7112081"
  encrypt = "true"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
