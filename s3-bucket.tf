module "s3-bucket" {
  source  = "app.terraform.io/ScottConkey-Training/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here

  # insert required variables here
bucket_prefix = "scottconkey"

}
