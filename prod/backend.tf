# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket = "bhtk"
    key    = "prod/terraform.tfstate"
    region = "ap-south-1"
  }
}