output "security_logs_bucket_name" {
  description = "Name of the security logs S3 bucket"
  value       = aws_s3_bucket.security_logs.bucket
}
