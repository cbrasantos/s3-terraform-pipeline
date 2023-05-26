variable "bucket_tags" {
  type        = map(string)
  description = ""
  default = {
    Project     = "Terraform new S3 Bucket"
    ManagedBy   = "Terraform"
    CreatedAt   = "December 2022"
    Environment = "dev"
  }
}

variable "aws_region" {
  description = "aws region"
  type        = string
  default     = "us-east-1"
} 