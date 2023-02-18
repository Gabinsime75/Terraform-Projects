terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.55.0"
    }
  }
}

provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAUNHZ7YD5M3AUHRH7"
  secret_key = "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"
}

# Create a VPC
resource "aws_vpc" "terraform-vpc" {
  cidr_block = "10.0.0.0/16"
}