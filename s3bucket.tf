provider "aws" {
  version = "~>3.0"
  region = "us-east-1"
}
resource "aws_s3_bucket" "newbucket" {
  bucket = "ubnfgrtvsk"
}
