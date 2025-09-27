terraform {
  backend "s3" {
    bucket = "primuslearning-app-9898"
    region = "ap-south-1"
    key    = "eks/terraform.tfstate"
  }
}
