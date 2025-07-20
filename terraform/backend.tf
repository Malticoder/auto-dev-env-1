terraform {
  backend "s3" {
    bucket = "malti-terraform-bucket-for-s3-backend"
    key    = "statefile/malti/terraform.tfstate"
    region = "us-east-1"
  }
}
