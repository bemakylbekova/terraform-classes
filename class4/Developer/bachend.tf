terraform {
    required_version = "0.11.13"
  backend "s3" {
    bucket = "terraform-iaac-s3-backendbucket"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}