terraform {
  backend "s3" {
    bucket = "ram-ttd--drusurbi"
    key    = "ram/ra/terraform.tfstate"
    region = "eu-north-1"

  }
}