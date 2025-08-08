terraform {
    required_version = ">= 1.0"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.1"
    }
  }
    backend "s3" {
    bucket         = "my-s3-backend-bucket-2"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt = true
    use_lockfile = true
  }
}