terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
  backend "s3" {
    bucket         = "core-infrastructure-terraform-state"
    key            = "dev/terraform.tfstate"
    region         = "us-west-2"
  }
}