terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.39.0"
    }
  }
  backend "s3" {
    bucket = "prd-withxops-demo-bucket"
    key = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "prd-withxops-demo-dynamodb"
  }
}

provider "aws" {
  region = "us-east-1"
}