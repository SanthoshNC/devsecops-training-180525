terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  backend "s3" {
    bucket = "terraformstate24052025"
    key    = "terraform.tfstate"
    region = "us-west-2"
    use_lockfile = true
    }

  required_version = ">= 1.2.0"
}
