provider "aws" {
  version = "~>0.3"
  region = "eu-east-1"
}
resource "aws_s3_bucket" "newbucket" {
  bucket = "ubnfgrtvsk"
}
