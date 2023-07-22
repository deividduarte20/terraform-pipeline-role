terraform {
  backend "s3" {
    bucket = "duarte2012"
    key    = "state"
    region = "us-east-1"
  }
}
