terraform {
  backend "s3" {
    bucket = "melvincv2023-terraform-state" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
