module "s3_resource" {
  source      = "../Module"
  bucket_name = "tp123456789"
  env         = "test"
}