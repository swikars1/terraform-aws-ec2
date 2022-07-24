terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region                   = "ap-south-1"
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "swikar-vscode"
}