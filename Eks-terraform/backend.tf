terraform {
  backend "s3" {
    bucket = "vishnumatluru143" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "eu-west-3"
  }
}
