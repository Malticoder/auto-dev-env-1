variable "branch_name" {
    type = string 
}
locals {
  bucket_name = "malti-terraform-bucket-for-s3-backend-${var.branch_name}"
}
