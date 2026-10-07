variable "aws_region" {
  description = "AWS region for the project"
  type        = string
  default     = "ap-south-1"
}

variable "security_logs_bucket_name" {
  description = "S3 bucket for security logs"
  type        = string
  default     = "amer-cloud-security-logs-237303364626"
}
