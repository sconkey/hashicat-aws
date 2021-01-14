module "s3-bucket" {
  source  = "app.terraform.io/ScottConkey-Training/s3-bucket/aws"
  version = "1.17.0"
  # insert required variables here
acceleration_status = ""
bucket = ""
bucket_prefix = "scottconkey"
policy = ""
request_payer = ""
}