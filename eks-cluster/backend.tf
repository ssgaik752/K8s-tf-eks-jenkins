terraform {
  backend "s3" {
    bucket = "jenkins-terraform-kubernetes-app-2025-v3"
    region = "ap-south-1"
    key    = "eks/terraform.tfstate"
  }
}
