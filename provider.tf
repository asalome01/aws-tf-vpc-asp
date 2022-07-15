provider "aws" {
  region = var.AWS_REGION
}

module "vpc" {
  source = "./modules/vpc"
}
