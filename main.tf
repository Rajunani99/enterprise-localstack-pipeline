resource "aws_s3_bucket" "enterprise_bucket" {
  bucket = "devops-portfolio-storage-bucket-2026"

  tags = {
    Environment = "Dev"
    Pipeline    = "GitHub-Actions"
    ManagedBy   = "Terraform"
  }
}
