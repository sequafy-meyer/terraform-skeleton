## Example for S3 backend
#terraform {
#  backend "s3" {
#    region         = "eu-central-1"
#    bucket         = "bucket-name"
#    key            = "backend.tfstate"
#    dynamodb_table = "dynamo-table-name"
#    encrypt        = true
#  }
#}