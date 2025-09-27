terraform {
  backend "s3" {
    bucket = "jensins-kubernetes-app-2025-v3"
    region = "ap-south-1"
    key    = "eks/terraform.tfstate"
  }
}
