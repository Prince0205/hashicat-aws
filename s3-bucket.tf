module "s3-bucket" {
  source  = "app.terraform.io/prince-prodevans-org-11024/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "y-prince-stanley"
}