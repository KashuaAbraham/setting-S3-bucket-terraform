variable "aws_region" {
  default = "us-west-2"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  default     = "example-bucket-terraform-12345" # Ensure this name is unique across all S3 buckets
}
