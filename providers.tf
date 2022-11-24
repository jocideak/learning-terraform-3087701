terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = ["us-west-2a", "us-west-2b", "us-west-2c"]
}
