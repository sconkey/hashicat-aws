module "s3-bucket" {
  source  = "app.terraform.io/ScottConkey-Training/s3-bucket/aws"
  version = "1.16.0"
  # insert required variables here
bucket_prefix = "scottconkey"
}