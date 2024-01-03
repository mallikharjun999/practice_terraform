#PROVIDER SYNTAX

provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAVSZIXFAE7ZIGUKXS"
  secret_key = "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"
}


#RESOUORCE SYNTAX

resource "aws_s3_bucket" "firstbucket" {
  bucket = "terraformbucketaws"
}
