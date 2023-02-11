resource "aws_s3_bucket" "buck" {
  bucket = lookup(var.nbucket,"nome")

  tags = {
    Environment = "Dev"
  }
}