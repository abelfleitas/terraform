terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  backend "s3" {
    bucket = "infrastructure-code-x777"
    key = "terraform.tfstate"
  }
}

provider "aws" {
  region = var.aws_region
}