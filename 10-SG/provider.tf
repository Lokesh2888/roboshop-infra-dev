terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.98.0"
    }
  }

   backend "s3" {
    bucket = "pothina-remote-state-dev"
    key    = "roboshop-dev-sg"
    region = "us-east-1"
    #dynamodb_table = "pothina-remote-state"
    encrypt      = true  
    use_lockfile = true  #S3 native locking
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}