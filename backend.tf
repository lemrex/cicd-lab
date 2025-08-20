terraform {
  backend "s3" {
    bucket = "tf-bckend"
    key    = "terraform-state"
    region = "eu-central-1"
  }
}
