output "demo-output" {
  value = "Hello World!"
}

output "s3_name" {
  value = aws_s3_bucket.terraform-bucket.bucket
}