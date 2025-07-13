terraform {
  backend "s3" {
    bucket = "malti-terraform-bucket-for-s3-backend"
    key    = "terraform/state/myproject.tfstate"
    region = "us-east-1"
  }
}

    

