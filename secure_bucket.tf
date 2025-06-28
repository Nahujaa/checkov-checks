resource "aws_s3_bucket" "secure_bucket" {
  bucket = "my-super-secure-test-bucket-67890"
  acl    = "private"
}
