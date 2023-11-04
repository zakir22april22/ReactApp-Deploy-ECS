terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.24.0"
      region  = "us-east-1"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "ecsworkshopbucket00"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}