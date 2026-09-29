resource "aws_s3_bucket" "terraform_demo" {
  bucket = var.bucket_name

  tags = {
    Name        = "Terraform-CICD-Demo"
    Environment = "Dev"
    ManagedBy   = "Terraform"
  }
}