# example provider.tf
terraform {
  required_version = ">= 1.3"

  backend "s3" {
    bucket = "iw-terraform-state-sandpit"
    region = "ap-southeast-2"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.34"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}