provider "aws" {
  region = "us-west-2"
}

data "aws_ami" "default" {
  filter {
    name = "name"
    values = ["Windows_Server-2019-English-Full-Base-2025.05.15"]
  }
}

data "aws_subnet" "main" {
  id = "subnet-0cfcbf2b1df3a3ec4"
}