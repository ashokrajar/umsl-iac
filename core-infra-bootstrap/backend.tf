terraform {
  required_version = ">= 0.12.0"
}

terraform {
  backend "s3" {
    bucket = "umsl-deployment"
    key = "terraform/terraform.tfstate"
    region = "ap-south-1"
  }
}

