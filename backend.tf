terraform {
  backend "s3" {
    bucket = "mytfbucket010325"
    key    = "terraform"
    region = "us-east-1"
  }
}