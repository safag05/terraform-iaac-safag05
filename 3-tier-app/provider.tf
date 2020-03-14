provider "aws" {
    region = "us-east-1"
}


terraform {
  required_version = "~> 0.11.14"
  provider.aws: version = "~> 2.53"
  provider.null: version = "~> 2.1"
  provider.random: version = "~> 2.2"
}