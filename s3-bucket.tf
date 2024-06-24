module "s3_bucket" {
  source  = "app.terraform.io/workshop-tfc-nicolasfrbezar/s3-bucket/aws"
  version = "2.8.0"

  bucket = "nicolasfrbezar-my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}