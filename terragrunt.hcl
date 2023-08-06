terraform {
  backend "s3" {
    bucket         = "sourceduarte"
    key            = "state/terraform.tfstate"
    region         = "us-east-1"
  }
}

include {
  path = "./terragrunt.hcl"
}
