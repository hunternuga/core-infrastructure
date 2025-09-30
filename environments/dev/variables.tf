provider "aws" {
  region = "us-west-2"
}

data "aws_ami" "default" {
  most_recent = true
  filter {
    name   = "image-id"
    values = ["ami-06e8e9dd6aa7978d7"]
  }
}

data "aws_subnet" "main" {
  id = "subnet-0cfcbf2b1df3a3ec4"
}