terraform {
  backend "s3" {
    bucket  = "terraform-state-webbucket"
    key     = "terraform.tfstate"
    region  = "eu-central-1"
    encrypt = true
  }
}
