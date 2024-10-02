terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  backend "s3" {
    backend = ""
    key = "terraform.tfstate"
  }
}

provider "aws" {
  region = var.aws_region
}