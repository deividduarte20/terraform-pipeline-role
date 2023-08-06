resource "aws_s3_bucket" "storage-terraform" {
  bucket = var.bucket_name

  tags = var.tags
}