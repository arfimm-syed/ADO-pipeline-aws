
resource "aws_s3_bucket" "S3" {
  bucket = "my-tf-bucket-haigi"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}