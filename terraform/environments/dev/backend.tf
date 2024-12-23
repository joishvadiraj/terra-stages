terraform {
  backend "s3" {
    bucket = "dev-terraform-state-bucket-terra-stages"
    key    = "dev-terraform.tfstate"
    region = var.aws_region
  }
}