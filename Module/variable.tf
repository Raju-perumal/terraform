variable "bucket_name" {
    default = "var-demo-tfm-bucket"
    type = string
    description = "Pass bucket name "
    sensitive = false

#    validation {
#    condition     = length(var.bucket_name) > 4 && substr(var.bucket_name, 0, 4) == "var-"
#    error_message = "Please check the bucket name"
  }
  variable "env" {

    type=string
    description = "Expecting the type of environment"
  } 
