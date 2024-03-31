terraform {
  required_version = ">=0.13.0"
  required_providers {
    aws={
      sources="hashicorp/aws"
      version="~>3.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}
