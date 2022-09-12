output "storage_integration_name" {
  description = "Name of Storage integration"
  value       = snowflake_storage_integration.this.name
}

output "bucket_url" {
  description = "GEFF S3 Bucket URL"
  value       = "s3://${aws_s3_bucket.geff_bucket.id}/"
}

output "bucket_arn" {
  description = "GEFF S3 Bucket ARN"
  value       = aws_s3_bucket.geff_bucket.arn
}

output "bucket_id" {
  description = "GEFF S3 Bucket ARN"
  value       = aws_s3_bucket.geff_bucket.id
}

output "sns_topic_arn" {
  description = "GEFF S3 SNS Topic to use while creating the Snowflake PIPE."
  value       = aws_sns_topic.geff_bucket_sns.arn
}
