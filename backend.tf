terraform {
  backend "s3" {
    bucket = "meubucket010325"
    key    = "terraform"
    region = "us-east-1"
  }
}
