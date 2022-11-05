module "s3_resource" {
  source      = "../Module"
  bucket_name = "tp12345678901"
  env         = "dev"
}