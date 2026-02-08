provider "aws" {
  region  = "ap-northeast-1"
  default_tags {
    tags = {
      Env = "terraform-practice"
    }
  }
}

terraform {
  required_providers {
    aws = {
      version = ">= 6.6.0"
    }
  }
}