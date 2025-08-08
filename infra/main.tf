provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "totality_attosecond_control_bucket" {
  bucket = "totality-attosecond-control-bucket"
  acl    = "private"
}
