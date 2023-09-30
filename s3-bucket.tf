module "s3-bucket" {
  source  = "app.terraform.io/huconew/s3-bucket/aws"
  version = "2.8.0"

  bucket = "my-s3-bucket-123232-e4343-qrwerrq-34r-wer"
  acl    = "private"

  versioning = {
    enabled = true
  }

}