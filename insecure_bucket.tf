resource "aws_s3_bucket" "insecure_bucket" {
  bucket = "my-super-insecure-test-bucket-12345"
  acl    = "public-read"
}
