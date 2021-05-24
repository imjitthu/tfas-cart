terraform {
  backend "s3" {
    bucket = "terraform-state-rs-practice"
    key    = "rs-instances/cart.tfstate"
    region = "us-east-1"
  }
}