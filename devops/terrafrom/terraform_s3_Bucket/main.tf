#PROVIDER SYNTAX

provider "aws" {
  region = "ap-south-1"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}


#RESOUORCE SYNTAX

resource "aws_s3_bucket" "firstbucket" {
  bucket = "terraformbucketaws"
}
