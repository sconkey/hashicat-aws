module "s3-bucket" {
  source  = "app.terraform.io/ScottConkey-Training/s3-bucket/aws"
  version = "1.17.0"
  # insert required variables here
acceleration_status 
bucket 
bucket_prefix = "scottconkey"
policy 
request_payer

credentials "app.terraform.io" {
  # valid user API token:
  token = "bpSNGga8IhS9zw.atlasv1.qu7B8LryN8wxyAfIpjChURZsczpqY7iRPryJyQxIfCtDWabo0Nnm7zmT3kt2QLU2ACI"


}
