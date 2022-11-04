resource "aws_s3_bucket" "terraform-bucket" {
  bucket = "demo-tfm-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}