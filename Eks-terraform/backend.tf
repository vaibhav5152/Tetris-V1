terraform {
  backend "s3" {
    bucket = "argo-cd-project-backend01" # Replace with your actual S3 bucket name
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
