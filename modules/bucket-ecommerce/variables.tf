variable "bucket_name" {
  type        = string
  description = "Name bucket in module main"
}

variable "tags" {
  description = "Tags for assign to the bucket S3."
  type        = map(string)
  default     = {}
}