variable "bucket_prefix" {
  description = "Prefix for the S3 bucket; account ID is appended for global uniqueness"
  type        = string
}

variable "region" {
  description = "AWS region for the S3 bucket"
  type        = string
}
