terraform {
  backend "s3" {
    bucket = "malti-terraform-bucket-for-s3-backend"
    key    = "statefile/test-wf-30/terraform.tfstate"
    region = "us-east-1"
  }
}
