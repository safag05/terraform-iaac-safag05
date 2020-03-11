resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-safag"  

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}