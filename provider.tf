terraform {
  backend "s3" {
    region = "ap-south-1"
    bucket = "brijen-demo-bkt"
    key = "CICD/terraform.tfstate"
    encrypt = true
    dynamodb_table = "demo-tfm-lock"
  }
}

provider "aws" {
  region = "ap-south-1"
}
