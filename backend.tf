terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.46.0"
    }
  }

  backend "s3" {
    bucket = "chucks611-bucket-tf-state"
    key    = "tf-state/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region     = var.region
  access_key = var.aws-access-key
  secret_key = var.aws-secret-key
}