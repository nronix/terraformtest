terraform {
  backend "s3" {
    bucket = "remotebackendnik"
    key    = "twistlock/terraform.tfstate"
    region = "ap-south-1"
  }
}
