terraform {
  backend "s3" {
    bucket = "duarte2012"
    key    = "/"
    region = "us-east-1"
  }
}
